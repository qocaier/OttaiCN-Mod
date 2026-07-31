.class public Lri/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a;->a(Ljava/lang/String;)Lri/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lri/f;

.field public final synthetic c:Lri/a;


# direct methods
.method public constructor <init>(Lri/a;Ljava/lang/String;Lri/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$b;->c:Lri/a;

    .line 2
    .line 3
    iput-object p2, p0, Lri/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lri/a$b;->b:Lri/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "addProfileId error"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    new-instance v2, Lri/a$b$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lri/a$b$a;-><init>(Lri/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "realAddProfileId"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lsi/e0;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    iget-object v2, p0, Lri/a$b;->b:Lri/f;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lri/f;->e(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_1
    iget-object v1, p0, Lri/a$b;->b:Lri/f;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/Exception;

    .line 47
    .line 48
    const-string v3, "addProfileId timeout"

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lri/f;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lri/a$b;->b:Lri/f;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lri/f;->e(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
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
