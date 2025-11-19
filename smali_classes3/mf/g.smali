.class public Lmf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lmf/j;

.field public b:Lmf/i;

.field public c:Lcom/journeyapps/barcodescanner/camera/b;

.field public d:Landroid/os/Handler;

.field public e:Lmf/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmf/g;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmf/g;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lmf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lmf/g$a;

    invoke-direct {v0, p0}, Lmf/g$a;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lmf/g$b;

    invoke-direct {v0, p0}, Lmf/g$b;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lmf/g$c;

    invoke-direct {v0, p0}, Lmf/g$c;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lmf/g$d;

    invoke-direct {v0, p0}, Lmf/g$d;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Llf/y;->a()V

    .line 10
    invoke-static {}, Lmf/j;->e()Lmf/j;

    move-result-object v0

    iput-object v0, p0, Lmf/g;->a:Lmf/j;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 12
    iget-object p1, p0, Lmf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmf/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmf/g;->f:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmf/g;->g:Z

    .line 17
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lmf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 18
    new-instance v0, Lmf/g$a;

    invoke-direct {v0, p0}, Lmf/g$a;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->j:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lmf/g$b;

    invoke-direct {v0, p0}, Lmf/g$b;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->k:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lmf/g$c;

    invoke-direct {v0, p0}, Lmf/g$c;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->l:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lmf/g$d;

    invoke-direct {v0, p0}, Lmf/g$d;-><init>(Lmf/g;)V

    iput-object v0, p0, Lmf/g;->m:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Llf/y;->a()V

    .line 23
    iput-object p1, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-void
.end method

.method private synthetic A(Lmf/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmf/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lmf/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    new-instance v1, Lmf/d;

    invoke-direct {v1, p0, p1}, Lmf/d;-><init>(Lmf/g;Lmf/p;)V

    invoke-virtual {v0, v1}, Lmf/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B(Z)V
    .locals 1

    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->A(Z)V

    return-void
.end method

.method public static synthetic a(Lmf/g;Lmf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/g;->y(Lmf/h;)V

    return-void
.end method

.method public static synthetic b(Lmf/g;Lmf/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/g;->z(Lmf/p;)V

    return-void
.end method

.method public static synthetic c(Lmf/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/g;->B(Z)V

    return-void
.end method

.method public static synthetic d(Lmf/g;Lmf/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/g;->A(Lmf/p;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmf/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lmf/g;)Lcom/journeyapps/barcodescanner/camera/b;
    .locals 0

    iget-object p0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-object p0
.end method

.method public static synthetic g(Lmf/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmf/g;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lmf/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmf/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lmf/g;)Llf/w;
    .locals 0

    invoke-virtual {p0}, Lmf/g;->u()Llf/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lmf/g;)Lmf/i;
    .locals 0

    iget-object p0, p0, Lmf/g;->b:Lmf/i;

    return-object p0
.end method

.method public static synthetic k(Lmf/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmf/g;->g:Z

    return p1
.end method

.method public static synthetic l(Lmf/g;)Lmf/j;
    .locals 0

    iget-object p0, p0, Lmf/g;->a:Lmf/j;

    return-object p0
.end method

.method private synthetic y(Lmf/h;)V
    .locals 1

    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->d(Lmf/h;)V

    return-void
.end method

.method private synthetic z(Lmf/p;)V
    .locals 1

    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->s(Lmf/p;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Llf/y;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmf/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmf/g;->g:Z

    .line 4
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    iget-object v1, p0, Lmf/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmf/j;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lmf/p;)V
    .locals 2

    iget-object v0, p0, Lmf/g;->h:Landroid/os/Handler;

    new-instance v1, Lmf/e;

    invoke-direct {v1, p0, p1}, Lmf/e;-><init>(Lmf/g;Lmf/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lmf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public G(Lmf/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmf/g;->e:Lmf/l;

    .line 2
    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->w(Lmf/l;)V

    return-void
.end method

.method public H(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmf/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public I(Lmf/i;)V
    .locals 0

    iput-object p1, p0, Lmf/g;->b:Lmf/i;

    return-void
.end method

.method public J(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance v0, Lmf/i;

    invoke-direct {v0, p1}, Lmf/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lmf/g;->I(Lmf/i;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    invoke-static {}, Llf/y;->a()V

    .line 2
    iget-boolean v0, p0, Lmf/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    new-instance v1, Lmf/f;

    invoke-direct {v1, p0, p1}, Lmf/f;-><init>(Lmf/g;Z)V

    invoke-virtual {v0, v1}, Lmf/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-static {}, Llf/y;->a()V

    .line 2
    invoke-virtual {p0}, Lmf/g;->M()V

    .line 3
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    iget-object v1, p0, Lmf/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmf/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmf/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lmf/h;)V
    .locals 2

    .line 1
    invoke-static {}, Llf/y;->a()V

    .line 2
    iget-boolean v0, p0, Lmf/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    new-instance v1, Lmf/c;

    invoke-direct {v1, p0, p1}, Lmf/c;-><init>(Lmf/g;Lmf/h;)V

    invoke-virtual {v0, v1}, Lmf/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Llf/y;->a()V

    .line 2
    iget-boolean v0, p0, Lmf/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    iget-object v1, p0, Lmf/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmf/j;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmf/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmf/g;->f:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Llf/y;->a()V

    .line 2
    invoke-virtual {p0}, Lmf/g;->M()V

    .line 3
    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    iget-object v1, p0, Lmf/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmf/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 1

    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->h()I

    move-result v0

    return v0
.end method

.method public r()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    iget-object v0, p0, Lmf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public s()Lmf/j;
    .locals 1

    iget-object v0, p0, Lmf/g;->a:Lmf/j;

    return-object v0
.end method

.method public t()Lmf/l;
    .locals 1

    iget-object v0, p0, Lmf/g;->e:Lmf/l;

    return-object v0
.end method

.method public final u()Llf/w;
    .locals 1

    iget-object v0, p0, Lmf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->m()Llf/w;

    move-result-object v0

    return-object v0
.end method

.method public v()Lmf/i;
    .locals 1

    iget-object v0, p0, Lmf/g;->b:Lmf/i;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lmf/g;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lmf/g;->f:Z

    return v0
.end method
