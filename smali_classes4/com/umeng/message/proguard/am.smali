.class public final Lcom/umeng/message/proguard/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/umeng/message/proguard/ao;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/am;->a:Lcom/umeng/message/proguard/ao;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "BaseSvc"

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/am;->a:Lcom/umeng/message/proguard/ao;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/umeng/message/proguard/ao;->access$200(Lcom/umeng/message/proguard/ao;)Lcom/umeng/message/proguard/an;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/umeng/message/proguard/am;->a:Lcom/umeng/message/proguard/ao;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/umeng/message/proguard/ao;->access$000(Lcom/umeng/message/proguard/ao;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "onHandleWork"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/umeng/message/proguard/am;->a:Lcom/umeng/message/proguard/ao;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/umeng/message/proguard/an;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/umeng/message/proguard/ao;->onHandleWork(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v1, Lcom/umeng/message/proguard/an;->c:Lcom/umeng/message/proguard/ao;

    .line 34
    .line 35
    iget v1, v1, Lcom/umeng/message/proguard/an;->b:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/umeng/message/proguard/am;->a:Lcom/umeng/message/proguard/ao;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/umeng/message/proguard/ao;->access$300(Lcom/umeng/message/proguard/ao;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/umeng/message/proguard/am;->a:Lcom/umeng/message/proguard/ao;

    .line 62
    .line 63
    return-void
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
