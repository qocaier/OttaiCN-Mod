.class public final Lcom/umeng/message/proguard/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/umeng/message/proguard/y2;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
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
.end method

.method public static a()Lcom/umeng/message/proguard/y2;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/y2;->b:Lcom/umeng/message/proguard/y2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/umeng/message/proguard/y2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/y2;->b:Lcom/umeng/message/proguard/y2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/y2;

    invoke-direct {v1}, Lcom/umeng/message/proguard/y2;-><init>()V

    sput-object v1, Lcom/umeng/message/proguard/y2;->b:Lcom/umeng/message/proguard/y2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/umeng/message/proguard/y2;->b:Lcom/umeng/message/proguard/y2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/umeng/message/proguard/u6;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/message/proguard/u6;

    .line 12
    iget-object v3, v2, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/umeng/message/proguard/u6;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/umeng/message/proguard/u6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/message/proguard/u6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/umeng/message/proguard/u6;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
