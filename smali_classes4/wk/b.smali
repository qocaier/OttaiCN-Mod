.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lwk/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwk/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()La/a;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwk/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La/a;

    invoke-virtual {p0}, Lwk/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La/a;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ldev/fluttercommunity/plus/wakelock/NoActivityException;

    invoke-direct {v0}, Ldev/fluttercommunity/plus/wakelock/NoActivityException;-><init>()V

    throw v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lwk/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public final e(La/b;)V
    .locals 3
    .param p1    # La/b;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwk/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwk/b;->b()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, La/b;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x80

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ldev/fluttercommunity/plus/wakelock/NoActivityException;

    invoke-direct {p1}, Ldev/fluttercommunity/plus/wakelock/NoActivityException;-><init>()V

    throw p1
.end method
