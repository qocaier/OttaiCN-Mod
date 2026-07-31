.class public Lpf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/m;


# instance fields
.field public a:Llc/j;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpf/j;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lpf/j;->a:Llc/j;

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
    .line 25
.end method


# virtual methods
.method public a(Llc/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(Llc/b;)Llc/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpf/j;->a:Llc/j;

    .line 7
    .line 8
    instance-of v1, v0, Llc/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Llc/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llc/f;->b(Llc/b;)Llc/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lpf/j;->a:Llc/j;

    .line 19
    .line 20
    invoke-interface {v0}, Llc/j;->reset()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Llc/j;->c(Llc/b;)Llc/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Lpf/j;->a:Llc/j;

    .line 31
    .line 32
    invoke-interface {v0}, Llc/j;->reset()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lpf/j;->a:Llc/j;

    .line 37
    .line 38
    invoke-interface {v0}, Llc/j;->reset()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    iget-object p1, p0, Lpf/j;->a:Llc/j;

    .line 43
    .line 44
    invoke-interface {p1}, Llc/j;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method

.method public c(Llc/e;)Llc/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/j;->f(Llc/e;)Llc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpf/j;->b(Llc/b;)Llc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/j;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public e()Llc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/j;->a:Llc/j;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public f(Llc/e;)Llc/b;
    .locals 2

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    new-instance v1, Lsc/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsc/i;-><init>(Llc/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llc/b;-><init>(Llc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
