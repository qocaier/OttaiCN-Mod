.class public Lcom/qiyukf/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/gy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/e60;

.field private b:Lcom/qiyukf/ny;

.field protected c:Lcom/qiyukf/jy;


# direct methods
.method public constructor <init>(Lcom/qiyukf/jy;Lcom/qiyukf/e60;Lcom/qiyukf/ny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiyukf/gy;->a:Lcom/qiyukf/e60;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiyukf/gy;->b:Lcom/qiyukf/ny;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    .line 9
    .line 10
    return-void
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
.end method

.method private a(Lcom/qiyukf/fy;)V
    .locals 4

    .line 7
    :try_start_0
    new-instance v0, Lcom/qiyukf/ke0;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/ke0;-><init>(Lcom/qiyukf/gy;Lcom/qiyukf/fy;)V

    .line 8
    instance-of v1, p0, Lcom/qiyukf/hy;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/gy;->a:Lcom/qiyukf/e60;

    iget-object v2, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/jy;->c(Lcom/qiyukf/yt;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/e60;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process response exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "core"

    invoke-static {v1, p1, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/gy;Lcom/qiyukf/fy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/gy;->b(Lcom/qiyukf/fy;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/fy;)V
    .locals 6

    .line 14
    const-string v0, "core"

    const-string v1, " on packet: "

    iget-object v2, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/jy;->b(Lcom/qiyukf/yt;)Lcom/qiyukf/b2;

    move-result-object v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/gy;->b:Lcom/qiyukf/ny;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v3, p1}, Lcom/qiyukf/ny;->a(Lcom/qiyukf/fy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreProcess response exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handler response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Lcom/qiyukf/b2;->a(Lcom/qiyukf/fy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process response exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/qiyukf/gy;->b:Lcom/qiyukf/ny;

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v2, p1}, Lcom/qiyukf/ny;->b(Lcom/qiyukf/fy;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessed response exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private b(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;)Lcom/qiyukf/fy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/fy;->a(Lcom/qiyukf/yt;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/qiyukf/fy;->a(I)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/fy;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/fy;->a(Lcom/qiyukf/v80;)Lcom/qiyukf/v80;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    .line 6
    :try_start_1
    new-instance v5, Lcom/qiyukf/yt;

    invoke-direct {v5}, Lcom/qiyukf/yt;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v5, p2}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/v80;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v2, p2

    move-object p2, v4

    .line 9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    move-object p2, v4

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/yt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/yt;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4, p2, p3}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handle packet: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "core"

    invoke-static {p2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/fy;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;)Lcom/qiyukf/fy;
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    invoke-virtual {p2, p1}, Lcom/qiyukf/jy;->a(Lcom/qiyukf/yt;)Lcom/qiyukf/fy;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/qiyukf/gy$a;

    invoke-direct {p1}, Lcom/qiyukf/gy$a;-><init>()V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/qiyukf/fy$a;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    iget-object v1, p1, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    iget p1, p1, Lcom/qiyukf/fy$a;->c:I

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/qiyukf/gy;->b(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V

    return-void
.end method

.method public a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/gy;->b(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V

    return-void
.end method
