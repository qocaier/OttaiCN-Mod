.class public final enum Lio/flutter/plugins/webviewflutter/SslErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/SslErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyl/a;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final enum DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 7

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v1, Lio/flutter/plugins/webviewflutter/SslErrorType;->EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v2, Lio/flutter/plugins/webviewflutter/SslErrorType;->ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v3, Lio/flutter/plugins/webviewflutter/SslErrorType;->INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v4, Lio/flutter/plugins/webviewflutter/SslErrorType;->NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v5, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v6, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

    filled-new-array/range {v0 .. v6}, [Lio/flutter/plugins/webviewflutter/SslErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 2
    .line 3
    const-string v1, "DATE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 12
    .line 13
    const-string v1, "EXPIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 22
    .line 23
    const-string v1, "ID_MISMATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 32
    .line 33
    const-string v1, "INVALID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 42
    .line 43
    const-string v1, "NOT_YET_VALID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 50
    .line 51
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 52
    .line 53
    const-string v1, "UNTRUSTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 60
    .line 61
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 70
    .line 71
    invoke-static {}, Lio/flutter/plugins/webviewflutter/SslErrorType;->$values()[Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$VALUES:[Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->c([Ljava/lang/Enum;)Lyl/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$ENTRIES:Lyl/a;

    .line 82
    .line 83
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;-><init>(Lkm/v;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->Companion:Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->raw:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static getEntries()Lyl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl/a<",
            "Lio/flutter/plugins/webviewflutter/SslErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$ENTRIES:Lyl/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$VALUES:[Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->raw:I

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
    .line 23
.end method
