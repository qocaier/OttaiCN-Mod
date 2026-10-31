.class public Lcom/polidea/rxandroidble2/exceptions/BleScanException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "SourceFile"


# static fields
.field public static final BLUETOOTH_CANNOT_START:I = 0x0

.field public static final BLUETOOTH_DISABLED:I = 0x1

.field public static final BLUETOOTH_NOT_AVAILABLE:I = 0x2

.field public static final LOCATION_PERMISSION_MISSING:I = 0x3

.field public static final LOCATION_SERVICES_DISABLED:I = 0x4

.field public static final SCAN_FAILED_ALREADY_STARTED:I = 0x5

.field public static final SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:I = 0x6

.field public static final SCAN_FAILED_FEATURE_UNSUPPORTED:I = 0x8

.field public static final SCAN_FAILED_INTERNAL_ERROR:I = 0x7

.field public static final SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:I = 0x9

.field public static final UNDOCUMENTED_SCAN_THROTTLE:I = 0x7ffffffe

.field public static final UNKNOWN_ERROR_CODE:I = 0x7fffffff


# instance fields
.field private final reason:I

.field private final retryDateSuggestion:Ljava/util/Date;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->a(ILjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 3
    iput-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->a(ILjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 9
    iput-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->a(ILjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 6
    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    return-void
.end method

.method public static a(ILjava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (code "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7ffffffe

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "Unknown error"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "Scan failed because out of hardware resources"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "Scan failed because feature unsupported"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "Scan failed because of an internal error"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "Scan failed because application registration failed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "Scan failed because it has already started"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "Location Services disabled"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "Location Permission missing"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "Bluetooth not available"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "Bluetooth disabled"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "Bluetooth cannot start"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Undocumented scan throttle"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ", suggested retry date is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getRetryDateSuggestion()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
