.class public final Lcom/umeng/message/proguard/e8;
.super Lcom/umeng/message/proguard/c7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/c7;-><init>()V

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/e5;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    .line 4
    sget-object v0, Lcom/umeng/message/proguard/e5;->e:Lcom/umeng/message/proguard/e7;

    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/f1;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Lcom/umeng/message/proguard/e5;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_4
    sget-object p1, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 11
    invoke-virtual {p1}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
