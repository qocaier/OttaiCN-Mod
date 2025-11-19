.class public Lh9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh9/a$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lh9/a$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    .line 1
    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    const-string v1, "Consent is only valid for account chip styled account picker"

    .line 2
    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    new-instance v0, Lh9/a$a;

    invoke-direct {v0}, Lh9/a$a;-><init>()V

    iget-object v1, p0, Lh9/a$a$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, v1}, Lh9/a$a;->n(Lh9/a$a;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lh9/a$a$a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v1}, Lh9/a$a;->o(Lh9/a$a;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lh9/a$a$a;->d:Z

    .line 5
    invoke-static {v0, v1}, Lh9/a$a;->p(Lh9/a$a;Z)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lh9/a$a;->q(Lh9/a$a;Lh9/s;)V

    .line 7
    invoke-static {v0, v1}, Lh9/a$a;->t(Lh9/a$a;Ljava/lang/String;)V

    iget-object v2, p0, Lh9/a$a$a;->f:Landroid/os/Bundle;

    .line 8
    invoke-static {v0, v2}, Lh9/a$a;->u(Lh9/a$a;Landroid/os/Bundle;)V

    iget-object v2, p0, Lh9/a$a$a;->a:Landroid/accounts/Account;

    .line 9
    invoke-static {v0, v2}, Lh9/a$a;->w(Lh9/a$a;Landroid/accounts/Account;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lh9/a$a;->x(Lh9/a$a;Z)V

    .line 11
    invoke-static {v0, v2}, Lh9/a$a;->y(Lh9/a$a;Z)V

    .line 12
    invoke-static {v0, v1}, Lh9/a$a;->v(Lh9/a$a;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lh9/a$a;->z(Lh9/a$a;I)V

    iget-object v1, p0, Lh9/a$a$a;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lh9/a$a;->A(Lh9/a$a;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2}, Lh9/a$a;->B(Lh9/a$a;Z)V

    .line 16
    invoke-static {v0, v2}, Lh9/a$a;->r(Lh9/a$a;Z)V

    .line 17
    invoke-static {v0, v2}, Lh9/a$a;->s(Lh9/a$a;Z)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lh9/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lh9/a$a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh9/a$a$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lh9/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh9/a$a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh9/a$a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(Z)Lh9/a$a$a;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lh9/a$a$a;->d:Z

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Lh9/a$a$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lh9/a$a$a;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/accounts/Account;)Lh9/a$a$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lh9/a$a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh9/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lh9/a$a$a;->e:Ljava/lang/String;

    return-object p0
.end method
