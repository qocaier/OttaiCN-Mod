.class public Lcom/qiyukf/pd;
.super Lcom/qiyukf/u4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/u4<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static volatile b:Lcom/qiyukf/pd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/u4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/iv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/iv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/u4;->a(Lcom/qiyukf/ie;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/xh;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiyukf/xh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/qiyukf/u4;->a(Lcom/qiyukf/ie;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/qiyukf/m2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/qiyukf/m2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/u4;->a(Lcom/qiyukf/ie;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/by;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/qiyukf/by;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/u4;->a(Lcom/qiyukf/ie;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static b()Lcom/qiyukf/pd;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/pd;->b:Lcom/qiyukf/pd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/pd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/qiyukf/pd;->b:Lcom/qiyukf/pd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/pd;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/qiyukf/pd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/qiyukf/pd;->b:Lcom/qiyukf/pd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/pd;->b:Lcom/qiyukf/pd;

    .line 27
    .line 28
    return-object v0
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
.end method
