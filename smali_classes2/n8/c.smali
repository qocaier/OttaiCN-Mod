.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public b:Landroid/app/Application;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public c:Z

.field public final d:Ln8/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public h:Ln8/b;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln8/a;->b:Ln8/a$a;

    invoke-virtual {v0}, Ln8/a$a;->a()Ln8/a;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->d:Ln8/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/c;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/c;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln8/c;->b:Landroid/app/Application;

    const-string v1, "Context for the permission request is not exist."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I[Ljava/lang/String;[I)Ln8/c;
    .locals 11
    .param p2    # [Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xbb9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returned permissions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq8/a;->d(Ljava/lang/Object;)V

    .line 3
    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, p0, Ln8/c;->f:Ljava/util/List;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    aget v3, p3, v2

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Ln8/c;->g:Ljava/util/List;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "dealResult: "

    .line 7
    invoke-static {v0}, Lq8/a;->a(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  permissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  grantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->a(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  deniedPermissionsList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln8/c;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  grantedPermissionsList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln8/c;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ln8/c;->d:Ln8/a;

    invoke-virtual {v0}, Ln8/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, p0, Ln8/c;->d:Ln8/a;

    .line 14
    iget-object v4, p0, Ln8/c;->b:Landroid/app/Application;

    invoke-static {v4}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v7, p0, Ln8/c;->e:Ljava/util/List;

    .line 16
    iget-object v8, p0, Ln8/c;->f:Ljava/util/List;

    .line 17
    iget-object v9, p0, Ln8/c;->g:Ljava/util/List;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, Ln8/a;->d(Ln8/c;Landroid/content/Context;[Ljava/lang/String;[ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Ln8/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Ln8/c;->h:Ln8/b;

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Ln8/c;->f:Ljava/util/List;

    .line 22
    iget-object p3, p0, Ln8/c;->g:Ljava/util/List;

    .line 23
    iget-object v0, p0, Ln8/c;->e:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2, p3, v0}, Ln8/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Ln8/c;->h:Ln8/b;

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Ln8/c;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ln8/b;->a(Ljava/util/List;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Ln8/c;->k()V

    .line 27
    iput-boolean v1, p0, Ln8/c;->c:Z

    return-object p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Ln8/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ln8/c;->d:Ln8/a;

    iget-object v1, p0, Ln8/c;->b:Landroid/app/Application;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Ln8/a;->a(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ln8/b;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Ln8/c;->h:Ln8/b;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/c;->d:Ln8/a;

    invoke-virtual {v0, p1}, Ln8/a;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ln8/c;->c:Z

    return v0
.end method

.method public final i(ILq8/e;)V
    .locals 2
    .param p2    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "resultHandler"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/c;->d:Ln8/a;

    iget-object v1, p0, Ln8/c;->b:Landroid/app/Application;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, p1, p2}, Ln8/a;->n(Ln8/c;Landroid/app/Application;ILq8/e;)V

    return-void
.end method

.method public final j(Landroid/content/Context;IZ)Ln8/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/c;->d:Ln8/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln8/a;->o(Ln8/c;Landroid/content/Context;IZ)V

    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Ln8/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final l(Ln8/b;)Ln8/c;
    .locals 0
    .param p1    # Ln8/b;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    iput-object p1, p0, Ln8/c;->h:Ln8/b;

    return-object p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln8/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ln8/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n(Ln8/b;)V
    .locals 0
    .param p1    # Ln8/b;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Ln8/c;->h:Ln8/b;

    return-void
.end method

.method public final o(Landroid/app/Activity;)Ln8/c;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iput-object p1, p0, Ln8/c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln8/c;->b:Landroid/app/Application;

    return-object p0
.end method
