.class public Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz8/d;

.field public b:Lz8/c;

.field public c:Lz8/g;

.field public d:Lz8/i;

.field public e:Lz8/f;

.field public f:Lz8/h;

.field public g:Lz8/b;

.field public h:Lz8/b;

.field public i:Lz8/j;

.field public j:Lz8/e;

.field public k:Ly8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->k:Ly8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly8/b;->a(La9/a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->a:Lz8/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz8/d;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->j:Lz8/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz8/e;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->e:Lz8/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lz8/f;->a(II)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->c:Lz8/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lz8/g;->a(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->f:Lz8/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lz8/h;->a(IF)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->d:Lz8/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz8/i;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lz8/a;->i:Lz8/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz8/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lz8/b;
    .locals 1

    iget-object v0, p0, Lz8/a;->g:Lz8/b;

    return-object v0
.end method

.method public j()Lz8/b;
    .locals 1

    iget-object v0, p0, Lz8/a;->h:Lz8/b;

    return-object v0
.end method

.method public k()Lz8/c;
    .locals 1

    iget-object v0, p0, Lz8/a;->b:Lz8/c;

    return-object v0
.end method

.method public l(Ly8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->k:Ly8/b;

    return-void
.end method

.method public m(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->g:Lz8/b;

    return-void
.end method

.method public n(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->h:Lz8/b;

    return-void
.end method

.method public o(Lz8/c;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->b:Lz8/c;

    return-void
.end method

.method public p(Lz8/d;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->a:Lz8/d;

    return-void
.end method

.method public q(Lz8/e;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->j:Lz8/e;

    return-void
.end method

.method public r(Lz8/f;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->e:Lz8/f;

    return-void
.end method

.method public s(Lz8/g;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->c:Lz8/g;

    return-void
.end method

.method public t(Lz8/h;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->f:Lz8/h;

    return-void
.end method

.method public u(Lz8/i;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->d:Lz8/i;

    return-void
.end method

.method public v(Lz8/j;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->i:Lz8/j;

    return-void
.end method
