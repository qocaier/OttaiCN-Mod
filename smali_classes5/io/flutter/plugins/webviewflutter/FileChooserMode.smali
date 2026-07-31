.class public final enum Lio/flutter/plugins/webviewflutter/FileChooserMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/FileChooserMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyl/a;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/FileChooserMode;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final enum OPEN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

.field public static final enum OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

.field public static final enum SAVE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/FileChooserMode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/FileChooserMode;
    .locals 4

    sget-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    sget-object v1, Lio/flutter/plugins/webviewflutter/FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    sget-object v2, Lio/flutter/plugins/webviewflutter/FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    sget-object v3, Lio/flutter/plugins/webviewflutter/FileChooserMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/webviewflutter/FileChooserMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 12
    .line 13
    const-string v1, "OPEN_MULTIPLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 22
    .line 23
    const-string v1, "SAVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 40
    .line 41
    invoke-static {}, Lio/flutter/plugins/webviewflutter/FileChooserMode;->$values()[Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->c([Ljava/lang/Enum;)Lyl/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->$ENTRIES:Lyl/a;

    .line 52
    .line 53
    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;-><init>(Lkm/v;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->Companion:Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;

    .line 60
    .line 61
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    iput p3, p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->raw:I

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
            "Lio/flutter/plugins/webviewflutter/FileChooserMode;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->$ENTRIES:Lyl/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/FileChooserMode;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/FileChooserMode;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/FileChooserMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/FileChooserMode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->raw:I

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
