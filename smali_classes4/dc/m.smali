.class public final Ldc/m;
.super Ldc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/m$b;,
        Ldc/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lac/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lac/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lac/d;

.field public final d:Lhc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lac/t;

.field public final f:Ldc/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lac/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/p;Lac/i;Lac/d;Lhc/a;Lac/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/p<",
            "TT;>;",
            "Lac/i<",
            "TT;>;",
            "Lac/d;",
            "Lhc/a<",
            "TT;>;",
            "Lac/t;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ldc/m;-><init>(Lac/p;Lac/i;Lac/d;Lhc/a;Lac/t;Z)V

    return-void
.end method

.method public constructor <init>(Lac/p;Lac/i;Lac/d;Lhc/a;Lac/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/p<",
            "TT;>;",
            "Lac/i<",
            "TT;>;",
            "Lac/d;",
            "Lhc/a<",
            "TT;>;",
            "Lac/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldc/l;-><init>()V

    .line 2
    new-instance v0, Ldc/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldc/m$b;-><init>(Ldc/m;Ldc/m$a;)V

    iput-object v0, p0, Ldc/m;->f:Ldc/m$b;

    .line 3
    iput-object p1, p0, Ldc/m;->a:Lac/p;

    .line 4
    iput-object p2, p0, Ldc/m;->b:Lac/i;

    .line 5
    iput-object p3, p0, Ldc/m;->c:Lac/d;

    .line 6
    iput-object p4, p0, Ldc/m;->d:Lhc/a;

    .line 7
    iput-object p5, p0, Ldc/m;->e:Lac/t;

    .line 8
    iput-boolean p6, p0, Ldc/m;->g:Z

    return-void
.end method

.method private b()Lac/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/m;->h:Lac/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldc/m;->c:Lac/d;

    .line 7
    .line 8
    iget-object v1, p0, Ldc/m;->e:Lac/t;

    .line 9
    .line 10
    iget-object v2, p0, Ldc/m;->d:Lhc/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lac/d;->v(Lac/t;Lhc/a;)Lac/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldc/m;->h:Lac/s;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static c(Lhc/a;Ljava/lang/Object;)Lac/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lac/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldc/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Ldc/m$c;-><init>(Ljava/lang/Object;Lhc/a;ZLjava/lang/Class;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static d(Lhc/a;Ljava/lang/Object;)Lac/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lac/t;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhc/a;->getRawType()Ljava/lang/Class;

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
    new-instance v1, Ldc/m$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Ldc/m$c;-><init>(Ljava/lang/Object;Lhc/a;ZLjava/lang/Class;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Lac/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lac/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldc/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Ldc/m$c;-><init>(Ljava/lang/Object;Lhc/a;ZLjava/lang/Class;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public a()Lac/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/m;->a:Lac/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Ldc/m;->b()Lac/s;

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
.end method

.method public read(Lic/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/m;->b:Lac/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldc/m;->b()Lac/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lac/s;->read(Lic/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcc/l;->a(Lic/a;)Lac/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Ldc/m;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lac/j;->s()Z

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
    iget-object v0, p0, Ldc/m;->b:Lac/i;

    .line 31
    .line 32
    iget-object v1, p0, Ldc/m;->d:Lhc/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhc/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ldc/m;->f:Ldc/m$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lac/i;->deserialize(Lac/j;Ljava/lang/reflect/Type;Lac/h;)Ljava/lang/Object;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public write(Lic/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/m;->a:Lac/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldc/m;->b()Lac/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lac/s;->write(Lic/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Ldc/m;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lic/c;->s()Lic/c;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Ldc/m;->d:Lhc/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhc/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ldc/m;->f:Ldc/m$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lac/p;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lac/o;)Lac/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcc/l;->b(Lac/j;Lic/c;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
