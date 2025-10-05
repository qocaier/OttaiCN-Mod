.class final Lb6/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/d;->onComplete(La6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/f;

.field final synthetic b:Lb6/d;


# direct methods
.method constructor <init>(Lb6/d;La6/f;)V
    .locals 0

    iput-object p1, p0, Lb6/d$a;->b:Lb6/d;

    iput-object p2, p0, Lb6/d$a;->a:La6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb6/d$a;->b:Lb6/d;

    invoke-static {v0}, Lb6/d;->a(Lb6/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6/d$a;->b:Lb6/d;

    invoke-static {v1}, Lb6/d;->b(Lb6/d;)La6/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb6/d$a;->b:Lb6/d;

    invoke-static {v1}, Lb6/d;->b(Lb6/d;)La6/e;

    move-result-object v1

    iget-object v2, p0, Lb6/d$a;->a:La6/f;

    invoke-virtual {v2}, La6/f;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, La6/e;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
