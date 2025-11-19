.class public Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3/m;


# direct methods
.method public constructor <init>(Lo3/m;)V
    .locals 0

    iput-object p1, p0, Lo3/o;->a:Lo3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lo3/m$a;

    iget-object v1, p0, Lo3/o;->a:Lo3/m;

    iget-object v2, v1, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    invoke-virtual {v2}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v2

    iget-object v3, p0, Lo3/o;->a:Lo3/m;

    iget-object v3, v3, Lo3/m;->a:Lo3/l;

    iget-object v3, v3, Lo3/l;->b:Ll3/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo3/m$a;-><init>(Lo3/m;ILanet/channel/request/Request;Ll3/a;)V

    iget-object v1, p0, Lo3/o;->a:Lo3/m;

    iget-object v1, v1, Lo3/m;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    .line 2
    invoke-virtual {v1}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v1

    iget-object v2, p0, Lo3/o;->a:Lo3/m;

    iget-object v2, v2, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->b:Ll3/a;

    invoke-virtual {v0, v1, v2}, Lo3/m$a;->U(Lanet/channel/request/Request;Ll3/a;)Ljava/util/concurrent/Future;

    return-void
.end method
