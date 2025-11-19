.class public Lyh/m;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/z<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyh/y;

.field public final b:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyh/r;

.field public final e:Lxl/h0;


# direct methods
.method public constructor <init>(Lyh/y;Lxl/z;Lxl/z;Lyh/r;Lxl/h0;)V
    .locals 0
    .param p3    # Lxl/z;
        .annotation runtime Lu3/b;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .param p5    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/y;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyh/r;",
            "Lxl/h0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/m;->a:Lyh/y;

    .line 3
    iput-object p2, p0, Lyh/m;->b:Lxl/z;

    .line 4
    iput-object p3, p0, Lyh/m;->c:Lxl/z;

    .line 5
    iput-object p4, p0, Lyh/m;->d:Lyh/r;

    .line 6
    iput-object p5, p0, Lyh/m;->e:Lxl/h0;

    return-void
.end method

.method public static g8(Lyh/y;Lxl/z;Lxl/z;)Lxl/z;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/y;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyh/y;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/polidea/rxandroidble2/x$b;->c:Lcom/polidea/rxandroidble2/x$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/x$b;->d:Lcom/polidea/rxandroidble2/x$b;

    :goto_0
    invoke-virtual {p1, p0}, Lxl/z;->y5(Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    new-instance p1, Lyh/m$c;

    invoke-direct {p1, p2}, Lyh/m$c;-><init>(Lxl/z;)V

    .line 2
    invoke-virtual {p0, p1}, Lxl/z;->K5(Lcm/o;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static h8(Lyh/r;Lxl/h0;)Lxl/i0;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/r;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lxl/z;->d3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    new-instance v0, Lyh/m$b;

    invoke-direct {v0, p0}, Lyh/m$b;-><init>(Lyh/r;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->m6(Lcm/r;)Lxl/z;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lxl/z;->o1()Lxl/i0;

    move-result-object p0

    new-instance p1, Lyh/m$a;

    invoke-direct {p1}, Lyh/m$a;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/m;->a:Lyh/y;

    invoke-virtual {v0}, Lyh/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/disposables/a;->b()Lzl/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    .line 3
    invoke-interface {p1}, Lxl/g0;->onComplete()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyh/m;->d:Lyh/r;

    iget-object v1, p0, Lyh/m;->e:Lxl/h0;

    invoke-static {v0, v1}, Lyh/m;->h8(Lyh/r;Lxl/h0;)Lxl/i0;

    move-result-object v0

    new-instance v1, Lyh/m$d;

    invoke-direct {v1, p0}, Lyh/m$d;-><init>(Lyh/m;)V

    .line 5
    invoke-virtual {v0, v1}, Lxl/i0;->d0(Lcm/o;)Lxl/z;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void
.end method
