.class Lq/o;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lq/m;


# direct methods
.method constructor <init>(Lq/m;)V
    .locals 0

    iput-object p1, p0, Lq/o;->a:Lq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lq/m$a;

    iget-object v1, p0, Lq/o;->a:Lq/m;

    iget-object v2, v1, Lq/m;->a:Lq/l;

    iget-object v2, v2, Lq/l;->a:Lm/g;

    invoke-virtual {v2}, Lm/g;->a()Lanet/channel/request/Request;

    move-result-object v2

    iget-object v3, p0, Lq/o;->a:Lq/m;

    iget-object v3, v3, Lq/m;->a:Lq/l;

    iget-object v3, v3, Lq/l;->b:Lo/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lq/m$a;-><init>(Lq/m;ILanet/channel/request/Request;Lo/a;)V

    iget-object v1, p0, Lq/o;->a:Lq/m;

    iget-object v1, v1, Lq/m;->a:Lq/l;

    iget-object v1, v1, Lq/l;->a:Lm/g;

    .line 2
    invoke-virtual {v1}, Lm/g;->a()Lanet/channel/request/Request;

    move-result-object v1

    iget-object v2, p0, Lq/o;->a:Lq/m;

    iget-object v2, v2, Lq/m;->a:Lq/l;

    iget-object v2, v2, Lq/l;->b:Lo/a;

    invoke-virtual {v0, v1, v2}, Lq/m$a;->a(Lanet/channel/request/Request;Lo/a;)Ljava/util/concurrent/Future;

    return-void
.end method
