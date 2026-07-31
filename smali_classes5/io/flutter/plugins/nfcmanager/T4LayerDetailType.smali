.class public final enum Lio/flutter/plugins/nfcmanager/T4LayerDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/nfcmanager/T4LayerDetailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyl/a;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum ASK_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_ASSOCIATION_REQ:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_CLOSE_DOWN:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_CONFIGURATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_LOG_DATA:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_STORAGE_INFO:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

.field public static final enum AWAIT_XFER_CONFIRM:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/nfcmanager/T4LayerDetailType;
    .locals 8

    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_ASSOCIATION_REQ:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CONFIGURATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v2, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->ASK_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v3, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v4, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_STORAGE_INFO:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v5, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_XFER_CONFIRM:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v6, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_LOG_DATA:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    sget-object v7, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CLOSE_DOWN:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    filled-new-array/range {v0 .. v7}, [Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 2
    .line 3
    const-string v1, "AWAIT_ASSOCIATION_REQ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_ASSOCIATION_REQ:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 12
    .line 13
    const-string v1, "AWAIT_CONFIGURATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CONFIGURATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 22
    .line 23
    const-string v1, "ASK_INFORMATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->ASK_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 32
    .line 33
    const-string v1, "AWAIT_INFORMATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 42
    .line 43
    const-string v1, "AWAIT_STORAGE_INFO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_STORAGE_INFO:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 50
    .line 51
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 52
    .line 53
    const-string v1, "AWAIT_XFER_CONFIRM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_XFER_CONFIRM:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 60
    .line 61
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 62
    .line 63
    const-string v1, "AWAIT_LOG_DATA"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_LOG_DATA:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 70
    .line 71
    new-instance v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 72
    .line 73
    const-string v1, "AWAIT_CLOSE_DOWN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CLOSE_DOWN:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 80
    .line 81
    invoke-static {}, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->$values()[Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->$VALUES:[Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->c([Ljava/lang/Enum;)Lyl/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->$ENTRIES:Lyl/a;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static getEntries()Lyl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl/a<",
            "Lio/flutter/plugins/nfcmanager/T4LayerDetailType;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->$ENTRIES:Lyl/a;

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
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/nfcmanager/T4LayerDetailType;
    .locals 1

    const-class v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/nfcmanager/T4LayerDetailType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->$VALUES:[Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    return-object v0
.end method
