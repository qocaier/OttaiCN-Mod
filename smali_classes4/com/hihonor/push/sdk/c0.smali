.class public Lcom/hihonor/push/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic c:Lcom/hihonor/push/sdk/f0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/c0;->c:Lcom/hihonor/push/sdk/f0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/c0;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/c0;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/c0;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hihonor/push/sdk/c0;->c:Lcom/hihonor/push/sdk/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hihonor/push/sdk/c0;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/hihonor/push/sdk/f0;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v4, Lcom/hihonor/push/sdk/d0;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v0}, Lcom/hihonor/push/sdk/d0;-><init>(Lcom/hihonor/push/sdk/f0;Lcom/hihonor/push/sdk/HonorPushCallback;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/hihonor/push/sdk/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/hihonor/push/sdk/j;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hihonor/push/sdk/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hihonor/push/sdk/c0;->c:Lcom/hihonor/push/sdk/f0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hihonor/push/sdk/c0;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 43
    .line 44
    iget v3, v0, Lcom/hihonor/push/sdk/j;->a:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/c0;->c:Lcom/hihonor/push/sdk/f0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hihonor/push/sdk/c0;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 50
    .line 51
    sget-object v3, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 52
    .line 53
    const v3, 0x7a1dbb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v3, v0}, Lcom/hihonor/push/sdk/f0;->a(Lcom/hihonor/push/sdk/f0;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/hihonor/push/sdk/c0;->c:Lcom/hihonor/push/sdk/f0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hihonor/push/sdk/c0;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 67
    .line 68
    iget v3, v0, Lcom/hihonor/push/sdk/j;->a:I

    .line 69
    .line 70
    :goto_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/j;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, Lcom/hihonor/push/sdk/f0;->a(Lcom/hihonor/push/sdk/f0;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
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
