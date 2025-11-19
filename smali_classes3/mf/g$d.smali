.class public Lmf/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/g;


# direct methods
.method public constructor <init>(Lmf/g;)V
    .locals 0

    iput-object p1, p0, Lmf/g$d;->a:Lmf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmf/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lmf/g$d;->a:Lmf/g;

    invoke-static {v0}, Lmf/g;->f(Lmf/g;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->C()V

    .line 3
    iget-object v0, p0, Lmf/g$d;->a:Lmf/g;

    invoke-static {v0}, Lmf/g;->f(Lmf/g;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lmf/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lmf/g$d;->a:Lmf/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmf/g;->k(Lmf/g;Z)Z

    .line 6
    iget-object v0, p0, Lmf/g$d;->a:Lmf/g;

    invoke-static {v0}, Lmf/g;->h(Lmf/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lmf/g$d;->a:Lmf/g;

    invoke-static {v0}, Lmf/g;->l(Lmf/g;)Lmf/j;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->b()V

    return-void
.end method
