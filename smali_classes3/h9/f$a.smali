.class public final Lh9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Lgl/h;
    .end annotation
.end field

.field public b:Landroidx/collection/ArraySet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lfa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfa/a;->j:Lfa/a;

    .line 5
    .line 6
    iput-object v0, p0, Lh9/f$a;->e:Lfa/a;

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
.end method


# virtual methods
.method public a()Lh9/f;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .line 1
    new-instance v0, Lh9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lh9/f$a;->b:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v6, p0, Lh9/f$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lh9/f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lh9/f$a;->e:Lfa/a;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lh9/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lfa/a;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public b(Ljava/lang/String;)Lh9/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/f$a;->c:Ljava/lang/String;

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

.method public final c(Ljava/util/Collection;)Lh9/f$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/f$a;->b:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh9/f$a;->b:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh9/f$a;->b:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Landroid/accounts/Account;)Lh9/f$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Lgl/h;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/f$a;->a:Landroid/accounts/Account;

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

.method public final e(Ljava/lang/String;)Lh9/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/f$a;->d:Ljava/lang/String;

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
