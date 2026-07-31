.class public Lcom/qiyukf/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/dw$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/dw;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/dw;->b:J

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
.end method

.method public static a()Lcom/qiyukf/dw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/dw$a;->a()Lcom/qiyukf/dw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/wj;
    .locals 6

    .line 2
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/dw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/qiyukf/wj;

    invoke-direct {v0}, Lcom/qiyukf/wj;-><init>()V

    .line 5
    iget-wide v2, p0, Lcom/qiyukf/dw;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/r4;->a(J)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/r4;->b(J)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/r4;->a(I)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lcom/qiyukf/r4;->a(Z)V

    if-eqz v2, :cond_3

    .line 9
    const-string p1, "lbs success"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbs error, body: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/r4;->a(Ljava/lang/String;)V

    .line 10
    const-string p1, "HTTP"

    invoke-virtual {v0, p1}, Lcom/qiyukf/r4;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/qiyukf/r4;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 13
    :goto_1
    const-string p2, "PushEventSender"

    const-string p3, "stopTrackLBSExtension Exception"

    invoke-static {p2, p3, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/qiyukf/xi;)Lcom/qiyukf/wj;
    .locals 6

    .line 25
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/dw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Lcom/qiyukf/wj;

    invoke-direct {v0}, Lcom/qiyukf/wj;-><init>()V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/qiyukf/r4;->a(Z)V

    .line 29
    iget-wide v2, p0, Lcom/qiyukf/dw;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/r4;->a(J)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/r4;->b(J)V

    .line 31
    const-string v2, "link success"

    invoke-virtual {v0, v2}, Lcom/qiyukf/r4;->a(Ljava/lang/String;)V

    .line 32
    const-string v2, "TCP"

    invoke-virtual {v0, v2}, Lcom/qiyukf/r4;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/xi;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/r4;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 35
    :goto_1
    const-string v0, "PushEventSender"

    const-string v2, "sendLinkSuccess Exception"

    invoke-static {v0, v2, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/qiyukf/xi;)Lcom/qiyukf/wj;
    .locals 6

    .line 14
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/dw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Lcom/qiyukf/wj;

    invoke-direct {v0}, Lcom/qiyukf/wj;-><init>()V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/qiyukf/r4;->a(Z)V

    .line 18
    iget-wide v3, p0, Lcom/qiyukf/dw;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/r4;->a(J)V

    .line 19
    invoke-static {v2}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/r4;->b(J)V

    .line 20
    const-string v2, "TCP"

    invoke-virtual {v0, v2}, Lcom/qiyukf/r4;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/xi;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/r4;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/qiyukf/r4;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 24
    :goto_1
    const-string p2, "PushEventSender"

    const-string v0, "sendLinkException Exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/ys;->a(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/qiyukf/dw;->a:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "startTrackLBS time = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/qiyukf/dw;->a:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/ys;->a(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/qiyukf/dw;->b:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "startTrackLink time = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/qiyukf/dw;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
