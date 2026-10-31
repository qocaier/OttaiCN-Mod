.class public Lcom/qiyukf/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/u3$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/qiyukf/u3$b;

.field private static final g:Lcom/qiyukf/u3$b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/z3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/ir;

.field private c:Lcom/qiyukf/s3;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/u3$b;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/qiyukf/u3$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/u3;->f:Lcom/qiyukf/u3$b;

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/u3$b;

    .line 11
    .line 12
    const-string v1, "CANCELED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/qiyukf/u3$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/qiyukf/u3;->g:Lcom/qiyukf/u3$b;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/qiyukf/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/u3;->c:Lcom/qiyukf/s3;

    .line 5
    .line 6
    check-cast p1, Lcom/qiyukf/jr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/jr;->d()Lcom/qiyukf/a4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/qiyukf/u3;->b:Lcom/qiyukf/ir;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Lcom/qiyukf/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/u3;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u3;->b:Lcom/qiyukf/ir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/i20;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/u3;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/u3;->b:Lcom/qiyukf/ir;

    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/u3$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/qiyukf/u3$a;-><init>(Lcom/qiyukf/u3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/qiyukf/z3;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/qiyukf/z3;->a(Lcom/qiyukf/u3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/z3;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/u3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/u3;->b:Lcom/qiyukf/ir;

    invoke-virtual {v0}, Lcom/qiyukf/i20;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lcom/qiyukf/z3;->a(Lcom/qiyukf/u3;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/u3;->b:Lcom/qiyukf/ir;

    new-instance v1, Lcom/qiyukf/v3;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/v3;-><init>(Lcom/qiyukf/u3;Lcom/qiyukf/z3;)V

    invoke-static {v0, v1}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    sget-object p1, Lcom/qiyukf/u3;->f:Lcom/qiyukf/u3$b;

    iput-object p1, p0, Lcom/qiyukf/u3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/qiyukf/u3;->e:Ljava/lang/Throwable;

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/u3;->f()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/qiyukf/u3;->e:Ljava/lang/Throwable;

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/u3;->f()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/u3;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/u3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/qiyukf/u3;->g:Lcom/qiyukf/u3$b;

    iput-object v0, p0, Lcom/qiyukf/u3;->d:Ljava/lang/Object;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/u3;->f()V

    const/4 v0, 0x1

    return v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lcom/qiyukf/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u3;->c:Lcom/qiyukf/s3;

    return-object v0
.end method

.method public b(Lcom/qiyukf/z3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/u3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u3;->e:Ljava/lang/Throwable;

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
    .line 21
    .line 22
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/u3;->e:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u3;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/u3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcom/qiyukf/u3;->g:Lcom/qiyukf/u3$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
