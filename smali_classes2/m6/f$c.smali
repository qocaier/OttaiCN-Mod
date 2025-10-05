.class Lm6/f$c;
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

    iput-object p1, p0, Lm6/f$c;->a:Lm6/f;

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

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lm6/f$c;->a:Lm6/f;

    invoke-static {v0}, Lm6/f;->e(Lm6/f;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    iget-object v1, p0, Lm6/f$c;->a:Lm6/f;

    invoke-static {v1}, Lm6/f;->i(Lm6/f;)Lm6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->s(Lm6/g;)V

    .line 3
    iget-object v0, p0, Lm6/f$c;->a:Lm6/f;

    invoke-static {v0}, Lm6/f;->e(Lm6/f;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lm6/f$c;->a:Lm6/f;

    invoke-static {v1, v0}, Lm6/f;->f(Lm6/f;Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Lm6/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
