.class public final Lcom/umeng/message/proguard/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/t5;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/t4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/t3;->a:Lcom/umeng/message/proguard/t4;

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-class v0, Lcom/umeng/message/proguard/t7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/t3;->a:Lcom/umeng/message/proguard/t4;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/umeng/message/proguard/t4;->d:Lcom/umeng/message/proguard/t7;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/umeng/message/proguard/t7;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/umeng/message/proguard/t4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class p1, Lcom/umeng/message/proguard/t7;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/t3;->a:Lcom/umeng/message/proguard/t4;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/umeng/message/proguard/t4;->d:Lcom/umeng/message/proguard/t7;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/umeng/message/proguard/t7;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/umeng/message/proguard/t4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
