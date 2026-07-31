.class public final Lym/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lym/i$b$a;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public c:Lym/i$d$a;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ljl/v0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lym/i;->d:Lym/i$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lym/i$c;->a()Lym/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lym/i;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lym/i$a;->a:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lym/i;
    .locals 4
    .annotation build Ljl/v0;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Lym/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lym/i$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lym/i$a;->b:Lym/i$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lym/i$b$a;->a()Lym/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lym/i$b;->j:Lym/i$b$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lym/i$b$b;->a()Lym/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    iget-object v3, p0, Lym/i$a;->c:Lym/i$d$a;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lym/i$d$a;->a()Lym/i$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v3, Lym/i$d;->h:Lym/i$d$b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lym/i$d$b;->a()Lym/i$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lym/i;-><init>(ZLym/i$b;Lym/i$d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final b(Ljm/l;)V
    .locals 1
    .annotation build Lam/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Lym/i$b$a;",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/i$a;->c()Lym/i$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final c()Lym/i$b$a;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lym/i$a;->b:Lym/i$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lym/i$b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lym/i$b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lym/i$a;->b:Lym/i$b$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lym/i$a;->b:Lym/i$b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Lym/i$d$a;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lym/i$a;->c:Lym/i$d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lym/i$d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lym/i$d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lym/i$a;->c:Lym/i$d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lym/i$a;->c:Lym/i$d$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lym/i$a;->a:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final f(Ljm/l;)V
    .locals 1
    .annotation build Lam/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Lym/i$d$a;",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/i$a;->d()Lym/i$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lym/i$a;->a:Z

    .line 2
    .line 3
    return-void
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
.end method
