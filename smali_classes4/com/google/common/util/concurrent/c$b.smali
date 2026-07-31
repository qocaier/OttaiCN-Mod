.class public final Lcom/google/common/util/concurrent/c$b;
.super Lcom/google/common/util/concurrent/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/c;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/c$b;-><init>(Lcom/google/common/util/concurrent/c;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lub/c1;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->t(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lub/c1;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->t(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->j(Lcom/google/common/util/concurrent/c;)Lgb/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/p;->q(Ljava/util/concurrent/Executor;Lgb/b0;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lub/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lub/g;-><init>(Lcom/google/common/util/concurrent/c$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->j(Lcom/google/common/util/concurrent/c;)Lgb/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/p;->q(Ljava/util/concurrent/Executor;Lgb/b0;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lub/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lub/f;-><init>(Lcom/google/common/util/concurrent/c$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
