.class public Ltf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    iput-object p1, p0, Ltf/b$b;->a:Ltf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v0}, Ltf/b;->a(Ltf/b;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v1}, Ltf/b;->d(Ltf/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v2}, Ltf/b;->a(Ltf/b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v2}, Ltf/b;->a(Ltf/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v0}, Ltf/b;->f(Ltf/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v0}, Ltf/b;->h(Ltf/b;)Ltf/e;

    move-result-object v0

    iget-object v2, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v2}, Ltf/b;->f(Ltf/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltf/e;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/b$c;

    iget-object v2, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v2}, Ltf/b;->h(Ltf/b;)Ltf/e;

    move-result-object v2

    iget-object v3, v1, Ltf/b$c;->a:Ljava/lang/String;

    iget-object v4, v1, Ltf/b$c;->b:Ljava/lang/String;

    iget-object v1, v1, Ltf/b$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v0}, Ltf/b;->h(Ltf/b;)Ltf/e;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ltf/b$b;->a:Ltf/b;

    invoke-static {v1}, Ltf/b;->h(Ltf/b;)Ltf/e;

    move-result-object v1

    invoke-virtual {v1}, Ltf/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ltf/e;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
