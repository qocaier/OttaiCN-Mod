.class public Lh9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Lh9/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lh9/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh9/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lh9/a$a;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh9/a$a;->k:Z

    return-void
.end method

.method public static bridge synthetic C(Lh9/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh9/a$a;->e:Z

    return p0
.end method

.method public static bridge synthetic D(Lh9/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh9/a$a;->n:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic a(Lh9/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh9/a$a;->o:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lh9/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh9/a$a;->b:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic c(Lh9/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh9/a$a;->h:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic d(Lh9/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh9/a$a;->k:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic e(Lh9/a$a;)I
    .locals 0

    iget p0, p0, Lh9/a$a;->i:I

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic f(Lh9/a$a;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public static bridge synthetic g(Lh9/a$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic h(Lh9/a$a;)Lh9/s;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->l:Lh9/s;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic i(Lh9/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->j:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic j(Lh9/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->m:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic k(Lh9/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lh9/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic m(Lh9/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh9/a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lh9/a$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh9/a$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic o(Lh9/a$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh9/a$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic p(Lh9/a$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lh9/a$a;->e:Z

    return-void
.end method

.method public static bridge synthetic q(Lh9/a$a;Lh9/s;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh9/a$a;->l:Lh9/s;

    return-void
.end method

.method public static bridge synthetic r(Lh9/a$a;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh9/a$a;->n:Z

    return-void
.end method

.method public static bridge synthetic s(Lh9/a$a;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh9/a$a;->o:Z

    return-void
.end method

.method public static bridge synthetic t(Lh9/a$a;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh9/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lh9/a$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh9/a$a;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic v(Lh9/a$a;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh9/a$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lh9/a$a;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lh9/a$a;->a:Landroid/accounts/Account;

    return-void
.end method

.method public static bridge synthetic x(Lh9/a$a;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh9/a$a;->b:Z

    return-void
.end method

.method public static bridge synthetic y(Lh9/a$a;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh9/a$a;->h:Z

    return-void
.end method

.method public static bridge synthetic z(Lh9/a$a;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh9/a$a;->i:I

    return-void
.end method
