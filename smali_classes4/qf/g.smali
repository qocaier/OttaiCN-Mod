.class public Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lqf/j;

.field public b:Lqf/i;

.field public c:Lcom/journeyapps/barcodescanner/camera/b;

.field public d:Landroid/os/Handler;

.field public e:Lqf/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqf/g;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqf/g;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lqf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lqf/g$a;

    invoke-direct {v0, p0}, Lqf/g$a;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lqf/g$b;

    invoke-direct {v0, p0}, Lqf/g$b;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lqf/g$c;

    invoke-direct {v0, p0}, Lqf/g$c;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lqf/g$d;

    invoke-direct {v0, p0}, Lqf/g$d;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lpf/x;->a()V

    .line 10
    invoke-static {}, Lqf/j;->e()Lqf/j;

    move-result-object v0

    iput-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 12
    iget-object p1, p0, Lqf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqf/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqf/g;->f:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqf/g;->g:Z

    .line 17
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lqf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 18
    new-instance v0, Lqf/g$a;

    invoke-direct {v0, p0}, Lqf/g$a;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->j:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lqf/g$b;

    invoke-direct {v0, p0}, Lqf/g$b;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->k:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lqf/g$c;

    invoke-direct {v0, p0}, Lqf/g$c;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->l:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lqf/g$d;

    invoke-direct {v0, p0}, Lqf/g$d;-><init>(Lqf/g;)V

    iput-object v0, p0, Lqf/g;->m:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lpf/x;->a()V

    .line 23
    iput-object p1, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-void
.end method

.method public static synthetic a(Lqf/g;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic b(Lqf/g;Lqf/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->s(Lqf/p;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic c(Lqf/g;Lqf/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqf/g;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "Camera is closed, not requesting preview"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 14
    .line 15
    new-instance v1, Lqf/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lqf/f;-><init>(Lqf/g;Lqf/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqf/j;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic d(Lqf/g;Lqf/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->d(Lqf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqf/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic f(Lqf/g;)Lcom/journeyapps/barcodescanner/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic g(Lqf/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/g;->y(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic h(Lqf/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic i(Lqf/g;)Lpf/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf/g;->u()Lpf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic j(Lqf/g;)Lqf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->b:Lqf/i;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic k(Lqf/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf/g;->g:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic l(Lqf/g;)Lqf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->a:Lqf/j;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(Lqf/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/g;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqf/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqf/c;-><init>(Lqf/g;Lqf/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 6
    .line 7
    iget-object v0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public C(Lqf/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqf/g;->e:Lqf/l;

    .line 2
    .line 3
    iget-object v0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->w(Lqf/l;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public D(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public E(Lqf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/g;->b:Lqf/i;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public F(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lqf/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqf/i;-><init>(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqf/g;->E(Lqf/i;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public G(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 9
    .line 10
    new-instance v1, Lqf/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lqf/d;-><init>(Lqf/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqf/j;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/x;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqf/g;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 8
    .line 9
    iget-object v1, p0, Lqf/g;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqf/j;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public m(Lqf/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 9
    .line 10
    new-instance v1, Lqf/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lqf/e;-><init>(Lqf/g;Lqf/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqf/j;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 9
    .line 10
    iget-object v1, p0, Lqf/g;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqf/j;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lqf/g;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqf/g;->f:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/x;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqf/g;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 8
    .line 9
    iget-object v1, p0, Lqf/g;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqf/j;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public p()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public r()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public s()Lqf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public t()Lqf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->e:Lqf/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u()Lpf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->m()Lpf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public v()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/g;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/g;->f:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqf/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqf/g;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lqf/g;->a:Lqf/j;

    .line 11
    .line 12
    iget-object v1, p0, Lqf/g;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqf/j;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
