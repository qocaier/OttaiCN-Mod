.class public final Lcom/vivo/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/vivo/push/i;


# instance fields
.field private b:Lcom/vivo/push/util/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static declared-synchronized a()Lcom/vivo/push/i;
    .locals 2

    const-class v0, Lcom/vivo/push/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vivo/push/i;

    invoke-direct {v1}, Lcom/vivo/push/i;-><init>()V

    sput-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/vivo/push/c/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/push/i;->b:Lcom/vivo/push/util/p;

    return-void
.end method

.method public final b()Lcom/vivo/push/util/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/i;->b:Lcom/vivo/push/util/p;

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
