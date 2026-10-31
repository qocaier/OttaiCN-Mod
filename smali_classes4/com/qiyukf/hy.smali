.class public Lcom/qiyukf/hy;
.super Lcom/qiyukf/gy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/qiyukf/e60;Lcom/qiyukf/ny;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/qiyukf/jy;->a(Z)Lcom/qiyukf/jy;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lcom/qiyukf/gy;-><init>(Lcom/qiyukf/jy;Lcom/qiyukf/e60;Lcom/qiyukf/ny;)V

    .line 8
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;)Lcom/qiyukf/fy;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    invoke-virtual {v0, p1}, Lcom/qiyukf/jy;->a(Lcom/qiyukf/yt;)Lcom/qiyukf/fy;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    check-cast v1, Lcom/qiyukf/ky;

    invoke-virtual {v1, p1}, Lcom/qiyukf/ky;->e(Lcom/qiyukf/yt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :cond_0
    new-instance v1, Lcom/qiyukf/fy$a;

    invoke-direct {v1}, Lcom/qiyukf/fy$a;-><init>()V

    .line 6
    iput-object p1, v1, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 7
    iput-object p2, v1, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    .line 8
    invoke-static {}, Lcom/qiyukf/kz;->d()Lcom/qiyukf/kz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/kz;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/yt;->h()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/yt;->c()B

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/yt;->c()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    if-eqz p2, :cond_4

    .line 12
    :try_start_0
    new-instance v2, Lcom/qiyukf/v80;

    invoke-virtual {p2}, Lcom/qiyukf/v80;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/qiyukf/v80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/v80;->f()J

    .line 14
    new-instance p2, Lcom/qiyukf/yt;

    invoke-direct {p2}, Lcom/qiyukf/yt;-><init>()V

    .line 15
    invoke-virtual {p2, v2}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/v80;)V

    .line 16
    invoke-virtual {p2}, Lcom/qiyukf/yt;->h()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/yt;->c()B

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/yt;->c()B

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/xe;->b()Lcom/qiyukf/xe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/xe;->a(Lcom/qiyukf/yt;)I

    move-result p1

    iput p1, v1, Lcom/qiyukf/fy$a;->c:I

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPCAckIdManager should ipc ack check throw exception, header="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->o(Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/fy$a;)V

    :cond_5
    return-object v0
.end method

.method public a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/gy;->c:Lcom/qiyukf/jy;

    invoke-virtual {v0, p1}, Lcom/qiyukf/jy;->b(Lcom/qiyukf/yt;)Lcom/qiyukf/b2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/yt;Lcom/qiyukf/v80;I)V

    return-void
.end method
