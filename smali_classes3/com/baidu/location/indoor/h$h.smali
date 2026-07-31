.class Lcom/baidu/location/indoor/h$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/h;

.field private volatile b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/h;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/h$h;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$h;->c:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$h;->d:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$h;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/indoor/h$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/h$h;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/h$h;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->m(Lcom/baidu/location/indoor/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->n(Lcom/baidu/location/indoor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    const-wide/16 v1, 0x1388

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;J)J

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    const-wide/16 v1, 0xbb8

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/h$h;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->o(Lcom/baidu/location/indoor/h;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/f;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/f/f;->a(J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/h$h;->c:J

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/h;->c(Lcom/baidu/location/indoor/h;Z)Z

    :cond_1
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/f;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/indoor/h$h;->e:J

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Lcom/baidu/location/indoor/h$h;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/location/indoor/h$h;->e:J

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$h;->b:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->d()V

    return-void

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->c(Lcom/baidu/location/indoor/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->p(Lcom/baidu/location/indoor/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/h$h;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/h$e;->g(Lcom/baidu/location/indoor/h$e;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Lcom/baidu/location/indoor/h;->a()Lcom/baidu/location/indoor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->d()V

    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$h;->b:Z

    :cond_5
    return-void
.end method
