.class Lcom/qiyukf/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qiyukf/mn;


# direct methods
.method public constructor <init>(Lcom/qiyukf/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/in;->a:Lcom/qiyukf/mn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/in;->a:Lcom/qiyukf/mn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/in;->a:Lcom/qiyukf/mn;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/qiyukf/mn;->a(Lcom/qiyukf/mn;)Lcom/qiyukf/mn$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/in;->a:Lcom/qiyukf/mn;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiyukf/mn;->b(Lcom/qiyukf/mn;)Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/in;->a:Lcom/qiyukf/mn;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/qiyukf/mn;->b(Lcom/qiyukf/mn;)Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/qiyukf/mn$b;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/qiyukf/mn;->a(Lcom/qiyukf/mn;Lcom/qiyukf/mn$b;)Lcom/qiyukf/mn$b;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/in;->a:Lcom/qiyukf/mn;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/qiyukf/mn;->c(Lcom/qiyukf/mn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
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
