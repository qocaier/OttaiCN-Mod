.class public abstract Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

.field private runInThread:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->runInThread:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$200(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_0
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :goto_1
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method


# virtual methods
.method public abstract calculateTotalWork(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->fullReset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 7
    .line 8
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->runInThread:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->calculateTotalWork(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/e;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/module/zip4j/tasks/e;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public abstract executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
.end method

.method public verifyIfTaskIsCancelled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 11
    .line 12
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Result;->CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setResult(Lcom/qiyukf/module/zip4j/progress/enums/Result;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 18
    .line 19
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->READY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 25
    .line 26
    sget-object v1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 27
    .line 28
    const-string v2, "Task cancelled"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
