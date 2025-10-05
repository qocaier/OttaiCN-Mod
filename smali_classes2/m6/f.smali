.class public Lm6/f;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final n:Ljava/lang/String; = "f"


# instance fields
.field private a:Lm6/h;

.field private b:Lm6/g;

.field private c:Lcom/journeyapps/barcodescanner/camera/b;

.field private d:Landroid/os/Handler;

.field private e:Lm6/j;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6/f;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm6/f;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lm6/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lm6/f$a;

    invoke-direct {v0, p0}, Lm6/f$a;-><init>(Lm6/f;)V

    iput-object v0, p0, Lm6/f;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lm6/f$b;

    invoke-direct {v0, p0}, Lm6/f$b;-><init>(Lm6/f;)V

    iput-object v0, p0, Lm6/f;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lm6/f$c;

    invoke-direct {v0, p0}, Lm6/f$c;-><init>(Lm6/f;)V

    iput-object v0, p0, Lm6/f;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lm6/f$d;

    invoke-direct {v0, p0}, Lm6/f$d;-><init>(Lm6/f;)V

    iput-object v0, p0, Lm6/f;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/x;->a()V

    .line 10
    invoke-static {}, Lm6/h;->d()Lm6/h;

    move-result-object v0

    iput-object v0, p0, Lm6/f;->a:Lm6/h;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 12
    iget-object p1, p0, Lm6/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm6/f;->h:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lm6/f;Lm6/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/f;->q(Lm6/m;)V

    return-void
.end method

.method public static synthetic b(Lm6/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/f;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lm6/f;Lm6/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/f;->r(Lm6/m;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm6/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lm6/f;)Lcom/journeyapps/barcodescanner/camera/b;
    .locals 0

    iget-object p0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-object p0
.end method

.method static synthetic f(Lm6/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/f;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lm6/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lm6/f;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lm6/f;)Lcom/journeyapps/barcodescanner/v;
    .locals 0

    invoke-direct {p0}, Lm6/f;->o()Lcom/journeyapps/barcodescanner/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lm6/f;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lm6/f;->b:Lm6/g;

    return-object p0
.end method

.method static synthetic j(Lm6/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm6/f;->g:Z

    return p1
.end method

.method static synthetic k(Lm6/f;)Lm6/h;
    .locals 0

    iget-object p0, p0, Lm6/f;->a:Lm6/h;

    return-object p0
.end method

.method private o()Lcom/journeyapps/barcodescanner/v;
    .locals 1

    iget-object v0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->h()Lcom/journeyapps/barcodescanner/v;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Lm6/m;)V
    .locals 1

    iget-object v0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->m(Lm6/m;)V

    return-void
.end method

.method private synthetic r(Lm6/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6/f;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lm6/f;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm6/f;->a:Lm6/h;

    new-instance v1, Lm6/c;

    invoke-direct {v1, p0, p1}, Lm6/c;-><init>(Lm6/f;Lm6/m;)V

    invoke-virtual {v0, v1}, Lm6/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/x;->a()V

    .line 2
    iget-boolean v0, p0, Lm6/f;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm6/f;->a:Lm6/h;

    new-instance v1, Lm6/e;

    invoke-direct {v1, p0, p1}, Lm6/e;-><init>(Lm6/f;Z)V

    invoke-virtual {v0, v1}, Lm6/h;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/x;->a()V

    .line 2
    invoke-direct {p0}, Lm6/f;->C()V

    .line 3
    iget-object v0, p0, Lm6/f;->a:Lm6/h;

    iget-object v1, p0, Lm6/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lm6/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/x;->a()V

    .line 2
    iget-boolean v0, p0, Lm6/f;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm6/f;->a:Lm6/h;

    iget-object v1, p0, Lm6/f;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lm6/h;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm6/f;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm6/f;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/x;->a()V

    .line 2
    invoke-direct {p0}, Lm6/f;->C()V

    .line 3
    iget-object v0, p0, Lm6/f;->a:Lm6/h;

    iget-object v1, p0, Lm6/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lm6/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lm6/j;
    .locals 1

    iget-object v0, p0, Lm6/f;->e:Lm6/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lm6/f;->g:Z

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/x;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm6/f;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm6/f;->g:Z

    .line 4
    iget-object v0, p0, Lm6/f;->a:Lm6/h;

    iget-object v1, p0, Lm6/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lm6/h;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lm6/m;)V
    .locals 2

    iget-object v0, p0, Lm6/f;->h:Landroid/os/Handler;

    new-instance v1, Lm6/d;

    invoke-direct {v1, p0, p1}, Lm6/d;-><init>(Lm6/f;Lm6/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/f;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lm6/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    iget-object v0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public x(Lm6/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm6/f;->e:Lm6/j;

    .line 2
    iget-object v0, p0, Lm6/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->q(Lm6/j;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lm6/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lm6/g;)V
    .locals 0

    iput-object p1, p0, Lm6/f;->b:Lm6/g;

    return-void
.end method
