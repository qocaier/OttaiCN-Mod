.class public final Lq1/c;
.super Ljava/lang/Object;
.source "PermissionsUtils.kt"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Application;

.field private c:Z

.field private final d:Lq1/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lq1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq1/a;->b:Lq1/a$a;

    invoke-virtual {v0}, Lq1/a$a;->a()Lq1/a;

    move-result-object v0

    iput-object v0, p0, Lq1/c;->d:Lq1/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/c;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/c;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/c;->g:Ljava/util/List;

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lq1/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Lq1/c;
    .locals 11

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3}, Lt1/a;->d(Ljava/lang/Object;)V

    .line 3
    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, p0, Lq1/c;->f:Ljava/util/List;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    aget v3, p3, v2

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lq1/c;->g:Ljava/util/List;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "dealResult: "

    .line 7
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  permissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  grantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  deniedPermissionsList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/c;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  grantedPermissionsList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/c;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    invoke-virtual {v0}, Lq1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, p0, Lq1/c;->d:Lq1/a;

    .line 14
    iget-object v4, p0, Lq1/c;->b:Landroid/app/Application;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v7, p0, Lq1/c;->e:Ljava/util/List;

    .line 16
    iget-object v8, p0, Lq1/c;->f:Ljava/util/List;

    .line 17
    iget-object v9, p0, Lq1/c;->g:Ljava/util/List;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, Lq1/a;->d(Lq1/c;Landroid/content/Context;[Ljava/lang/String;[ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lq1/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lq1/c;->h:Lq1/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lq1/c;->f:Ljava/util/List;

    .line 22
    iget-object p3, p0, Lq1/c;->g:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lq1/c;->e:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2, p3, v0}, Lq1/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Lq1/c;->h:Lq1/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lq1/c;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Lq1/b;->a(Ljava/util/List;)V

    .line 26
    :goto_2
    invoke-direct {p0}, Lq1/c;->i()V

    .line 27
    iput-boolean v1, p0, Lq1/c;->c:Z

    return-object p0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lq1/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

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
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

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

.method public final d(IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 2

    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    iget-object v1, p0, Lq1/c;->b:Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Lq1/a;->a(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lq1/b;
    .locals 1

    iget-object v0, p0, Lq1/c;->h:Lq1/b;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    invoke-virtual {v0, p1}, Lq1/a;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final g(ILt1/e;)V
    .locals 2

    const-string v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    iget-object v1, p0, Lq1/c;->b:Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, p1, p2}, Lq1/a;->l(Lq1/c;Landroid/app/Application;ILt1/e;)V

    return-void
.end method

.method public final h(Landroid/content/Context;IZ)Lq1/c;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lq1/a;->m(Lq1/c;Landroid/content/Context;IZ)V

    return-object p0
.end method

.method public final j(Lq1/b;)Lq1/c;
    .locals 0

    iput-object p1, p0, Lq1/c;->h:Lq1/b;

    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq1/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lq1/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l(Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lq1/c;->h:Lq1/b;

    return-void
.end method

.method public final m(Landroid/app/Activity;)Lq1/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq1/c;->b:Landroid/app/Application;

    return-object p0
.end method
