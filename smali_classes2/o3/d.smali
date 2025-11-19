.class public Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# instance fields
.field public volatile a:Z

.field public volatile b:Lanet/channel/request/Cancelable;

.field public c:Lo3/l;

.field public d:I

.field public e:I

.field public f:Lanet/channel/request/Request;


# direct methods
.method public constructor <init>(Lo3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo3/d;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lo3/d;->b:Lanet/channel/request/Cancelable;

    .line 4
    iput v0, p0, Lo3/d;->d:I

    .line 5
    iput v0, p0, Lo3/d;->e:I

    .line 6
    iput-object p1, p0, Lo3/d;->c:Lo3/l;

    .line 7
    iget-object p1, p1, Lo3/l;->a:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lo3/d;->f:Lanet/channel/request/Request;

    return-void
.end method

.method public static synthetic a(Lo3/d;I)I
    .locals 0

    iput p1, p0, Lo3/d;->d:I

    return p1
.end method

.method public static synthetic b(Lo3/d;)Lo3/l;
    .locals 0

    iget-object p0, p0, Lo3/d;->c:Lo3/l;

    return-object p0
.end method

.method public static synthetic c(Lo3/d;)I
    .locals 2

    iget v0, p0, Lo3/d;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo3/d;->e:I

    return v0
.end method

.method public static synthetic d(Lo3/d;)I
    .locals 0

    iget p0, p0, Lo3/d;->e:I

    return p0
.end method

.method public static synthetic e(Lo3/d;)I
    .locals 0

    iget p0, p0, Lo3/d;->d:I

    return p0
.end method

.method public static synthetic f(Lo3/d;)Lanet/channel/request/Request;
    .locals 0

    iget-object p0, p0, Lo3/d;->f:Lanet/channel/request/Request;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo3/d;->a:Z

    .line 2
    iget-object v0, p0, Lo3/d;->b:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo3/d;->b:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo3/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/d;->c:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lo3/d;->c:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lo3/d;->f:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lo3/d;->f:Lanet/channel/request/Request;

    invoke-virtual {v2}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "; "

    .line 8
    invoke-static {v2, v4, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 10
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    iput-object v0, p0, Lo3/d;->f:Lanet/channel/request/Request;

    .line 11
    :cond_2
    iget-object v0, p0, Lo3/d;->f:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v1, 0x2

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 12
    iget-object v0, p0, Lo3/d;->f:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo3/d;->f:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 13
    iget-object v0, p0, Lo3/d;->f:Lanet/channel/request/Request;

    new-instance v1, Lo3/e;

    invoke-direct {v1, p0}, Lo3/e;-><init>(Lo3/d;)V

    .line 14
    invoke-static {v0, v1}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    return-void
.end method
