.class public Lcom/qiyukf/u70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/u70$c;,
        Lcom/qiyukf/u70$b;,
        Lcom/qiyukf/u70$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private transient d:Landroid/os/Looper;

.field private transient e:Lcom/qiyukf/u70$b;

.field private transient f:Lcom/qiyukf/u70$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/u70$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/qiyukf/u70;->a:I

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/u70$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/qiyukf/u70$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    .line 16
    .line 17
    new-instance v0, Lcom/qiyukf/u70$c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/qiyukf/u70$c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public a(I)Lcom/qiyukf/u70;
    .locals 0

    .line 9
    iput p1, p0, Lcom/qiyukf/u70;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/qiyukf/u70;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    iput-object p1, v0, Lcom/qiyukf/u70$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/qiyukf/u70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    iput-object p1, v0, Lcom/qiyukf/u70$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/qiyukf/u70;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/qiyukf/u70$c;->a:I

    .line 11
    iput-object p1, v0, Lcom/qiyukf/u70$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Method;)Lcom/qiyukf/u70;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    iput-object p1, v0, Lcom/qiyukf/u70$b;->a:Ljava/lang/reflect/Method;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qiyukf/u70;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    iget-object v1, v1, Lcom/qiyukf/u70$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qiyukf/u70$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/qiyukf/u70;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/qiyukf/u70;->b:Z

    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lcom/qiyukf/u70;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    iput-object p1, v0, Lcom/qiyukf/u70$b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/qiyukf/rh;->c(Lcom/qiyukf/u70;)V

    return-void
.end method

.method public b(I)Lcom/qiyukf/u70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    iput p1, v0, Lcom/qiyukf/u70$c;->a:I

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/qiyukf/u70;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/qiyukf/u70$c;->a:I

    .line 3
    iput-object p1, v0, Lcom/qiyukf/u70$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    iget-object v0, v0, Lcom/qiyukf/u70$b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->d:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/qiyukf/u70;->d:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/qiyukf/u70;->d:Landroid/os/Looper;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/u70;->a:I

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
.end method

.method public e()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/u70$b;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return-object v0
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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/u70$b;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/u70;->c:I

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
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/u70$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
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

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/u70$c;->a:I

    .line 4
    .line 5
    return v0
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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/u70$b;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/u70$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/u70;->b:Z

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
.end method

.method public m()Lcom/qiyukf/u70;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/u70;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/u70;->d:Landroid/os/Looper;

    .line 10
    .line 11
    :cond_0
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/u70;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/u70;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/qiyukf/u70;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/qiyukf/u70;->e:Lcom/qiyukf/u70$b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/qiyukf/u70;->f:Lcom/qiyukf/u70$c;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Transaction: [id: %s, sync: %s, priority: %s,  %s%s]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method
