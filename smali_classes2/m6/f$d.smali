.class Lm6/f$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/f;


# direct methods
.method constructor <init>(Lm6/f;)V
    .locals 0

    iput-object p1, p0, Lm6/f$d;->a:Lm6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lm6/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lm6/f$d;->a:Lm6/f;

    invoke-static {v0}, Lm6/f;->e(Lm6/f;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->v()V

    .line 3
    iget-object v0, p0, Lm6/f$d;->a:Lm6/f;

    invoke-static {v0}, Lm6/f;->e(Lm6/f;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lm6/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lm6/f$d;->a:Lm6/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm6/f;->j(Lm6/f;Z)Z

    .line 6
    iget-object v0, p0, Lm6/f$d;->a:Lm6/f;

    invoke-static {v0}, Lm6/f;->g(Lm6/f;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lm6/f$d;->a:Lm6/f;

    invoke-static {v0}, Lm6/f;->k(Lm6/f;)Lm6/h;

    move-result-object v0

    invoke-virtual {v0}, Lm6/h;->b()V

    return-void
.end method
