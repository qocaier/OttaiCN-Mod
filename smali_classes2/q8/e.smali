.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/e$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/e$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:Landroid/os/Handler;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lio/flutter/plugin/common/MethodCall;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/e$a;-><init>(Ldo/u;)V

    sput-object v0, Lq8/e;->d:Lq8/e$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lq8/e;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lq8/e;->b:Lio/flutter/plugin/common/MethodCall;

    .line 2
    sget-object p1, Lq8/e;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lq8/e;->j(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0}, Lq8/e;->h(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq8/e;->m(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public static final j(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic l(Lq8/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lio/flutter/plugin/common/MethodCall;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lq8/e;->b:Lio/flutter/plugin/common/MethodCall;

    return-object v0
.end method

.method public final e()Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lq8/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lq8/e;->c:Z

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8/e;->c:Z

    .line 3
    iget-object v0, p0, Lq8/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    sget-object v1, Lq8/e;->e:Landroid/os/Handler;

    new-instance v2, Lq8/b;

    invoke-direct {v2, v0}, Lq8/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lq8/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8/e;->c:Z

    .line 3
    iget-object v0, p0, Lq8/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    sget-object v1, Lq8/e;->e:Landroid/os/Handler;

    new-instance v2, Lq8/c;

    invoke-direct {v2, v0, p1}, Lq8/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lq8/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8/e;->c:Z

    .line 3
    iget-object v0, p0, Lq8/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    sget-object v1, Lq8/e;->e:Landroid/os/Handler;

    new-instance v2, Lq8/d;

    invoke-direct {v2, v0, p1, p2, p3}, Lq8/d;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method
