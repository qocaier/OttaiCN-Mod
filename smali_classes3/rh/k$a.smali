.class public Lrh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/k;->E(Lxh/j;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/j;

.field public final synthetic b:Lrh/k;


# direct methods
.method public constructor <init>(Lrh/k;Lxh/j;)V
    .locals 0

    iput-object p1, p0, Lrh/k$a;->b:Lrh/k;

    iput-object p2, p0, Lrh/k$a;->a:Lxh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrh/k$a;->b:Lrh/k;

    iget-object v2, p0, Lrh/k$a;->a:Lxh/j;

    invoke-virtual {v1, p1, v2}, Lrh/k;->b(Lxl/b0;Lxh/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-interface {p1, v1}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "QueueOperation terminated with an unexpected exception"

    .line 3
    invoke-static {v1, v0, p1}, Lrh/p;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lrh/k$a;->b:Lrh/k;

    invoke-virtual {v2, v1}, Lrh/k;->f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;

    move-result-object v2

    invoke-interface {p1, v2}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "QueueOperation terminated with a DeadObjectException"

    .line 5
    invoke-static {v1, v0, p1}, Lrh/p;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
