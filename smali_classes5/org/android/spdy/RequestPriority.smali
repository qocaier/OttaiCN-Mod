.class public final enum Lorg/android/spdy/RequestPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/RequestPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/RequestPriority;

.field public static final enum DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

.field public static final enum HIGH:Lorg/android/spdy/RequestPriority;

.field public static final enum HIGHEST:Lorg/android/spdy/RequestPriority;

.field public static final enum IDLE:Lorg/android/spdy/RequestPriority;

.field public static final enum LOW:Lorg/android/spdy/RequestPriority;

.field public static final enum LOWEST:Lorg/android/spdy/RequestPriority;

.field public static final enum MEDIUM:Lorg/android/spdy/RequestPriority;


# instance fields
.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/android/spdy/RequestPriority;

    .line 2
    .line 3
    const-string v1, "HIGHEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/android/spdy/RequestPriority;->HIGHEST:Lorg/android/spdy/RequestPriority;

    .line 10
    .line 11
    new-instance v1, Lorg/android/spdy/RequestPriority;

    .line 12
    .line 13
    const-string v2, "HIGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/android/spdy/RequestPriority;->HIGH:Lorg/android/spdy/RequestPriority;

    .line 20
    .line 21
    new-instance v2, Lorg/android/spdy/RequestPriority;

    .line 22
    .line 23
    const-string v4, "MEDIUM"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v5}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/android/spdy/RequestPriority;->MEDIUM:Lorg/android/spdy/RequestPriority;

    .line 30
    .line 31
    move v4, v3

    .line 32
    new-instance v3, Lorg/android/spdy/RequestPriority;

    .line 33
    .line 34
    const-string v5, "LOW"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v5, v6, v6}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lorg/android/spdy/RequestPriority;->LOW:Lorg/android/spdy/RequestPriority;

    .line 41
    .line 42
    move v5, v4

    .line 43
    new-instance v4, Lorg/android/spdy/RequestPriority;

    .line 44
    .line 45
    const-string v6, "LOWEST"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7, v7}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/android/spdy/RequestPriority;->LOWEST:Lorg/android/spdy/RequestPriority;

    .line 52
    .line 53
    move v6, v5

    .line 54
    new-instance v5, Lorg/android/spdy/RequestPriority;

    .line 55
    .line 56
    const-string v7, "IDLE"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v8}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lorg/android/spdy/RequestPriority;->IDLE:Lorg/android/spdy/RequestPriority;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lorg/android/spdy/RequestPriority;

    .line 66
    .line 67
    const-string v8, "DEFAULT_PRIORITY"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Lorg/android/spdy/RequestPriority;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/android/spdy/RequestPriority;->$VALUES:[Lorg/android/spdy/RequestPriority;

    .line 80
    .line 81
    return-void
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
    iput p3, p0, Lorg/android/spdy/RequestPriority;->priority:I

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

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/RequestPriority;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/RequestPriority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/RequestPriority;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lorg/android/spdy/RequestPriority;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/RequestPriority;->$VALUES:[Lorg/android/spdy/RequestPriority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/RequestPriority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/RequestPriority;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getPriorityInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/RequestPriority;->priority:I

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
