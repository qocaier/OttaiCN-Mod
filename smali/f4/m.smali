.class public final Lf4/m;
.super Lf4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/m$b;,
        Lf4/m$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/m;

.field public final b:Lcom/google/gson/g;

.field public final c:Lcom/google/gson/c;

.field public final d:Lj4/a;

.field public final e:Lcom/google/gson/p;

.field public final f:Lf4/m$b;

.field public final g:Z

.field public volatile h:Lcom/google/gson/o;


# direct methods
.method public constructor <init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/c;Lj4/a;Lcom/google/gson/p;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lf4/m;-><init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/c;Lj4/a;Lcom/google/gson/p;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/c;Lj4/a;Lcom/google/gson/p;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf4/l;-><init>()V

    .line 2
    new-instance v0, Lf4/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/m$b;-><init>(Lf4/m;Lf4/m$a;)V

    iput-object v0, p0, Lf4/m;->f:Lf4/m$b;

    .line 3
    iput-object p1, p0, Lf4/m;->a:Lcom/google/gson/m;

    .line 4
    iput-object p2, p0, Lf4/m;->b:Lcom/google/gson/g;

    .line 5
    iput-object p3, p0, Lf4/m;->c:Lcom/google/gson/c;

    .line 6
    iput-object p4, p0, Lf4/m;->d:Lj4/a;

    .line 7
    iput-object p5, p0, Lf4/m;->e:Lcom/google/gson/p;

    .line 8
    iput-boolean p6, p0, Lf4/m;->g:Z

    return-void
.end method

.method private b()Lcom/google/gson/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/m;->h:Lcom/google/gson/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lf4/m;->c:Lcom/google/gson/c;

    .line 7
    .line 8
    iget-object v1, p0, Lf4/m;->e:Lcom/google/gson/p;

    .line 9
    .line 10
    iget-object v2, p0, Lf4/m;->d:Lj4/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->p(Lcom/google/gson/p;Lj4/a;)Lcom/google/gson/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf4/m;->h:Lcom/google/gson/o;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static c(Lj4/a;Ljava/lang/Object;)Lcom/google/gson/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj4/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lf4/m$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lf4/m$c;-><init>(Ljava/lang/Object;Lj4/a;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public a()Lcom/google/gson/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m;->a:Lcom/google/gson/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lf4/m;->b()Lcom/google/gson/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public read(Lk4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/m;->b:Lcom/google/gson/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lf4/m;->b()Lcom/google/gson/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/o;->read(Lk4/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/j;->a(Lk4/a;)Lcom/google/gson/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lf4/m;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/h;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lf4/m;->b:Lcom/google/gson/g;

    .line 31
    .line 32
    iget-object v1, p0, Lf4/m;->d:Lj4/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj4/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lf4/m;->f:Lf4/m$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/g;->deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public write(Lk4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/m;->a:Lcom/google/gson/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lf4/m;->b()Lcom/google/gson/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->write(Lk4/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lf4/m;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lk4/b;->n()Lk4/b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lf4/m;->d:Lj4/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj4/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lf4/m;->f:Lf4/m$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/m;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/google/gson/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/google/gson/internal/j;->b(Lcom/google/gson/h;Lk4/b;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
