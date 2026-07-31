.class public final enum Lcom/qiyukf/nimlib/apm/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/apm/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/qiyukf/nimlib/apm/model/b;

.field public static final enum c:Lcom/qiyukf/nimlib/apm/model/b;

.field public static final enum d:Lcom/qiyukf/nimlib/apm/model/b;

.field public static final enum e:Lcom/qiyukf/nimlib/apm/model/b;

.field public static final enum f:Lcom/qiyukf/nimlib/apm/model/b;

.field public static final enum g:Lcom/qiyukf/nimlib/apm/model/b;

.field private static final synthetic h:[Lcom/qiyukf/nimlib/apm/model/b;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/apm/model/b;

    .line 2
    .line 3
    const-string v1, "STAT_NET_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/apm/model/b;->b:Lcom/qiyukf/nimlib/apm/model/b;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/apm/model/b;

    .line 12
    .line 13
    const-string v2, "STAT_NET_TYPE_ETHERNET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/qiyukf/nimlib/apm/model/b;

    .line 20
    .line 21
    const-string v3, "STAT_NET_TYPE_WIFI"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/qiyukf/nimlib/apm/model/b;->c:Lcom/qiyukf/nimlib/apm/model/b;

    .line 28
    .line 29
    new-instance v3, Lcom/qiyukf/nimlib/apm/model/b;

    .line 30
    .line 31
    const-string v4, "STAT_NET_TYPE_2_G"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/qiyukf/nimlib/apm/model/b;->d:Lcom/qiyukf/nimlib/apm/model/b;

    .line 38
    .line 39
    new-instance v4, Lcom/qiyukf/nimlib/apm/model/b;

    .line 40
    .line 41
    const-string v5, "STAT_NET_TYPE_3_G"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/qiyukf/nimlib/apm/model/b;->e:Lcom/qiyukf/nimlib/apm/model/b;

    .line 48
    .line 49
    new-instance v5, Lcom/qiyukf/nimlib/apm/model/b;

    .line 50
    .line 51
    const-string v6, "STAT_NET_TYPE_4_G"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/qiyukf/nimlib/apm/model/b;->f:Lcom/qiyukf/nimlib/apm/model/b;

    .line 58
    .line 59
    new-instance v6, Lcom/qiyukf/nimlib/apm/model/b;

    .line 60
    .line 61
    const-string v7, "STAT_NET_TYPE_5_G"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Lcom/qiyukf/nimlib/apm/model/b;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/qiyukf/nimlib/apm/model/b;->g:Lcom/qiyukf/nimlib/apm/model/b;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lcom/qiyukf/nimlib/apm/model/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/qiyukf/nimlib/apm/model/b;->h:[Lcom/qiyukf/nimlib/apm/model/b;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    iput p3, p0, Lcom/qiyukf/nimlib/apm/model/b;->a:I

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static a(I)Lcom/qiyukf/nimlib/apm/model/b;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/qiyukf/nimlib/apm/model/b;->b:Lcom/qiyukf/nimlib/apm/model/b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/apm/model/b;->g:Lcom/qiyukf/nimlib/apm/model/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/apm/model/b;->f:Lcom/qiyukf/nimlib/apm/model/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/apm/model/b;->e:Lcom/qiyukf/nimlib/apm/model/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/qiyukf/nimlib/apm/model/b;->d:Lcom/qiyukf/nimlib/apm/model/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/qiyukf/nimlib/apm/model/b;->c:Lcom/qiyukf/nimlib/apm/model/b;

    .line 33
    .line 34
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/apm/model/b;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/apm/model/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/apm/model/b;

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
    .line 25
.end method

.method public static values()[Lcom/qiyukf/nimlib/apm/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/apm/model/b;->h:[Lcom/qiyukf/nimlib/apm/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/apm/model/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/apm/model/b;

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
.end method
