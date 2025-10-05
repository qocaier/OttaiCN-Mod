.class public Ly1/a;
.super Ljava/lang/Object;
.source "Callbacks.java"


# instance fields
.field private a:Ly1/d;

.field private b:Ly1/c;

.field private c:Ly1/g;

.field private d:Ly1/i;

.field private e:Ly1/f;

.field private f:Ly1/h;

.field private g:Ly1/b;

.field private h:Ly1/b;

.field private i:Ly1/j;

.field private j:Ly1/e;

.field private k:Lx1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->k:Lx1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lx1/b;->a(Lz1/a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->a:Ly1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly1/d;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->j:Ly1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly1/e;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->e:Ly1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly1/f;->a(II)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->c:Ly1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly1/g;->a(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->f:Ly1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly1/h;->a(IF)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->d:Ly1/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly1/i;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ly1/a;->i:Ly1/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly1/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Ly1/b;
    .locals 1

    iget-object v0, p0, Ly1/a;->g:Ly1/b;

    return-object v0
.end method

.method public j()Ly1/b;
    .locals 1

    iget-object v0, p0, Ly1/a;->h:Ly1/b;

    return-object v0
.end method

.method public k()Ly1/c;
    .locals 1

    iget-object v0, p0, Ly1/a;->b:Ly1/c;

    return-object v0
.end method

.method public l(Lx1/b;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->k:Lx1/b;

    return-void
.end method

.method public m(Ly1/b;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->g:Ly1/b;

    return-void
.end method

.method public n(Ly1/b;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->h:Ly1/b;

    return-void
.end method

.method public o(Ly1/c;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->b:Ly1/c;

    return-void
.end method

.method public p(Ly1/d;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->a:Ly1/d;

    return-void
.end method

.method public q(Ly1/e;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->j:Ly1/e;

    return-void
.end method

.method public r(Ly1/f;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->e:Ly1/f;

    return-void
.end method

.method public s(Ly1/g;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->c:Ly1/g;

    return-void
.end method

.method public t(Ly1/h;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->f:Ly1/h;

    return-void
.end method

.method public u(Ly1/i;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->d:Ly1/i;

    return-void
.end method

.method public v(Ly1/j;)V
    .locals 0

    iput-object p1, p0, Ly1/a;->i:Ly1/j;

    return-void
.end method
