.class Lcom/qiyukf/v70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/v70;->c(Lcom/qiyukf/u70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/u70;

.field final synthetic b:Lcom/qiyukf/v70;


# direct methods
.method public constructor <init>(Lcom/qiyukf/v70;Lcom/qiyukf/u70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/v70$a;->b:Lcom/qiyukf/v70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/v70$a;->a:Lcom/qiyukf/u70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/v70$a;->b:Lcom/qiyukf/v70;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/v70$a;->a:Lcom/qiyukf/u70;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/v70;->b(Lcom/qiyukf/u70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/qiyukf/jx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/v70$a;->b:Lcom/qiyukf/v70;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiyukf/v70;->a(Lcom/qiyukf/v70;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/v70$a;->b:Lcom/qiyukf/v70;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/qiyukf/v70;->a(Lcom/qiyukf/v70;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/qiyukf/v70$a;->a:Lcom/qiyukf/u70;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/qiyukf/u70;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast v0, Lcom/qiyukf/jx;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
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
