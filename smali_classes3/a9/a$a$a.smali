.class public La9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a$a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La9/a$a$a;->d:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public a()La9/a$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Consent is only valid for account chip styled account picker"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La9/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, La9/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La9/a$a$a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1}, La9/a$a;->n(La9/a$a;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La9/a$a$a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, La9/a$a;->o(La9/a$a;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, La9/a$a$a;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, La9/a$a;->p(La9/a$a;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, La9/a$a;->q(La9/a$a;La9/s;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La9/a$a;->t(La9/a$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, La9/a$a$a;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v2}, La9/a$a;->u(La9/a$a;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La9/a$a$a;->a:Landroid/accounts/Account;

    .line 45
    .line 46
    invoke-static {v0, v2}, La9/a$a;->w(La9/a$a;Landroid/accounts/Account;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, La9/a$a;->x(La9/a$a;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, La9/a$a;->y(La9/a$a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La9/a$a;->v(La9/a$a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, La9/a$a;->z(La9/a$a;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La9/a$a$a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, La9/a$a;->A(La9/a$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, La9/a$a;->B(La9/a$a;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, La9/a$a;->r(La9/a$a;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, La9/a$a;->s(La9/a$a;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public b(Ljava/util/List;)La9/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "La9/a$a$a;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, La9/a$a$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
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

.method public c(Ljava/util/List;)La9/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La9/a$a$a;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, La9/a$a$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
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

.method public d(Z)La9/a$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, La9/a$a$a;->d:Z

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

.method public e(Landroid/os/Bundle;)La9/a$a$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, La9/a$a$a;->f:Landroid/os/Bundle;

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

.method public f(Landroid/accounts/Account;)La9/a$a$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, La9/a$a$a;->a:Landroid/accounts/Account;

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

.method public g(Ljava/lang/String;)La9/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, La9/a$a$a;->e:Ljava/lang/String;

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
