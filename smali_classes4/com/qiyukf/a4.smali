.class public Lcom/qiyukf/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/a4$d;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/s3;

.field private b:Lcom/qiyukf/tc;

.field private c:Lcom/qiyukf/y50;

.field private d:Lcom/qiyukf/ir;

.field private e:Lcom/qiyukf/u3;

.field private f:Lcom/qiyukf/i6;


# direct methods
.method public constructor <init>(Lcom/qiyukf/s3;Lcom/qiyukf/ir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    .line 7
    .line 8
    new-instance p1, Lcom/qiyukf/tc;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/qiyukf/tc;-><init>(Lcom/qiyukf/a4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    .line 14
    .line 15
    new-instance p2, Lcom/qiyukf/y50;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/qiyukf/y50;-><init>(Lcom/qiyukf/a4;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/qiyukf/x3;->c:Lcom/qiyukf/x3;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    .line 27
    .line 28
    iput-object p2, p1, Lcom/qiyukf/x3;->b:Lcom/qiyukf/x3;

    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/a4;)Lcom/qiyukf/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/a4;->e:Lcom/qiyukf/u3;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0}, Lcom/qiyukf/jr;->f()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    new-instance v2, Lcom/qiyukf/a4$c;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/a4$c;-><init>(Lcom/qiyukf/a4;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/qiyukf/i20;->execute(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0}, Lcom/qiyukf/jr;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/qiyukf/a4;Landroid/util/SparseArray;Lcom/qiyukf/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0, p1}, Lcom/qiyukf/jr;->a(Landroid/util/SparseArray;)V

    .line 19
    invoke-interface {p2, p0}, Lcom/qiyukf/y3;->a(Lcom/qiyukf/a4;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/a4;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/a4;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/a4;Ljava/net/SocketAddress;Lcom/qiyukf/u3;J)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->h()Lcom/qiyukf/x3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/mt;

    invoke-interface {v0, p1}, Lcom/qiyukf/mt;->a(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/a4;->a()V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {p2, p0}, Lcom/qiyukf/u3;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/qiyukf/a4;->e:Lcom/qiyukf/u3;

    .line 25
    iget-object p1, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/i6;->a()V

    .line 27
    :cond_1
    new-instance p1, Lcom/qiyukf/b4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-direct {p1, p0, v0, v1}, Lcom/qiyukf/b4;-><init>(Lcom/qiyukf/a4;J)V

    iput-object p1, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 28
    iget-object p0, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    invoke-virtual {p0, p1}, Lcom/qiyukf/i20;->a(Lcom/qiyukf/i6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_0
    invoke-virtual {p2, p0}, Lcom/qiyukf/u3;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/a4;)Lcom/qiyukf/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/a4;->e:Lcom/qiyukf/u3;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/qiyukf/a4;->e:Lcom/qiyukf/u3;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/u3;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/u3;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/a4;)Lcom/qiyukf/y50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/a4;)Lcom/qiyukf/tc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/qiyukf/u3;
    .locals 3

    .line 12
    new-instance v0, Lcom/qiyukf/u3;

    iget-object v1, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    invoke-direct {v0, v1}, Lcom/qiyukf/u3;-><init>(Lcom/qiyukf/s3;)V

    .line 13
    new-instance v1, Lcom/qiyukf/a4$d;

    iget-object v2, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/qiyukf/a4$d;-><init>(Lcom/qiyukf/a4;Lcom/qiyukf/x3;Ljava/lang/Object;Lcom/qiyukf/u3;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    invoke-static {p1, v1}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/qiyukf/y3;J)Lcom/qiyukf/u3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/qiyukf/y3;",
            "J)",
            "Lcom/qiyukf/u3;"
        }
    .end annotation

    .line 9
    new-instance v2, Lcom/qiyukf/u3;

    iget-object v0, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    invoke-direct {v2, v0}, Lcom/qiyukf/u3;-><init>(Lcom/qiyukf/s3;)V

    .line 10
    iget-object v9, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    new-instance v0, Lcom/qiyukf/a4$a;

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/a4$a;-><init>(Lcom/qiyukf/a4;Lcom/qiyukf/u3;Landroid/util/SparseArray;Lcom/qiyukf/y3;Ljava/lang/String;IJ)V

    invoke-virtual {v9, v0}, Lcom/qiyukf/i20;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/qiyukf/w3;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/e6;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/e6;-><init>(Lcom/qiyukf/a4;Ljava/lang/String;Lcom/qiyukf/w3;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/qiyukf/w3;->a(Lcom/qiyukf/x3;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    iput-object p1, v0, Lcom/qiyukf/x3;->c:Lcom/qiyukf/x3;

    .line 6
    iget-object p1, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    iget-object p1, p1, Lcom/qiyukf/x3;->b:Lcom/qiyukf/x3;

    iput-object p1, v0, Lcom/qiyukf/x3;->b:Lcom/qiyukf/x3;

    .line 7
    iget-object p1, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    iget-object p1, p1, Lcom/qiyukf/x3;->b:Lcom/qiyukf/x3;

    iput-object v0, p1, Lcom/qiyukf/x3;->c:Lcom/qiyukf/x3;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    iput-object v0, p1, Lcom/qiyukf/x3;->b:Lcom/qiyukf/x3;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    invoke-virtual {v0, p1}, Lcom/qiyukf/tc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->f()Lcom/qiyukf/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/fg;

    .line 17
    invoke-interface {v0, p1}, Lcom/qiyukf/fg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/qiyukf/s3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    invoke-virtual {v0}, Lcom/qiyukf/i20;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/a4;->c:Lcom/qiyukf/y50;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->i()Lcom/qiyukf/mt;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/u3;

    iget-object v2, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    invoke-direct {v1, v2}, Lcom/qiyukf/u3;-><init>(Lcom/qiyukf/s3;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/mt;->a(Lcom/qiyukf/u3;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    new-instance v1, Lcom/qiyukf/a4$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/a4$b;-><init>(Lcom/qiyukf/a4;)V

    invoke-static {v0, v1}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcom/qiyukf/ir;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/a4;->d:Lcom/qiyukf/ir;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    .line 3
    .line 4
    check-cast v1, Lcom/qiyukf/jr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/jr;->g()Lcom/qiyukf/fi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/fi;->b()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/a4;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/a4;->a:Lcom/qiyukf/s3;

    .line 17
    .line 18
    check-cast v1, Lcom/qiyukf/jr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/jr;->g()Lcom/qiyukf/fi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/fi;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/qiyukf/a4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/qiyukf/a4;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/qiyukf/i6;->a()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 52
    .line 53
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/a4;->e:Lcom/qiyukf/u3;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    iget-object v2, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/qiyukf/i6;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 67
    .line 68
    :cond_2
    iput-object v0, p0, Lcom/qiyukf/a4;->e:Lcom/qiyukf/u3;

    .line 69
    .line 70
    throw v1
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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/x3;->f()Lcom/qiyukf/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/fg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/fg;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/i6;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/qiyukf/a4;->f:Lcom/qiyukf/i6;

    .line 27
    .line 28
    :cond_1
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a4;->b:Lcom/qiyukf/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/x3;->f()Lcom/qiyukf/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/fg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/fg;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
