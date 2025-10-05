.class Lx0/c$f;
.super Ljava/lang/Object;
.source "SqfliteSqlCipherPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx0/c$i;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lx0/a;

.field final synthetic f:Lio/flutter/plugin/common/MethodCall;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Lx0/c;


# direct methods
.method constructor <init>(Lx0/c;ZLjava/lang/String;Lx0/c$i;Ljava/lang/Boolean;Lx0/a;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx0/c$f;->i:Lx0/c;

    iput-boolean p2, p0, Lx0/c$f;->a:Z

    iput-object p3, p0, Lx0/c$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lx0/c$f;->c:Lx0/c$i;

    iput-object p5, p0, Lx0/c$f;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lx0/c$f;->e:Lx0/a;

    iput-object p7, p0, Lx0/c$f;->f:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p8, p0, Lx0/c$f;->g:Z

    iput p9, p0, Lx0/c$f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lx0/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lx0/c$f;->a:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lx0/c$f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lx0/c$f;->c:Lx0/c$i;

    const-string v2, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lx0/c$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lx0/c$i;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lx0/c$f;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lx0/c$f;->e:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->h()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lx0/c$f;->e:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    :try_start_2
    invoke-static {}, Lx0/c;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iget-boolean v2, p0, Lx0/c$f;->g:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Lx0/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lx0/c$f;->b:Ljava/lang/String;

    iget v4, p0, Lx0/c$f;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget-object v2, Lx0/c;->m:Ljava/util/Map;

    iget v3, p0, Lx0/c$f;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lx0/c$f;->e:Lx0/a;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v1, p0, Lx0/c$f;->e:Lx0/a;

    iget v1, v1, Lx0/a;->e:I

    invoke-static {v1}, Lx0/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sqflite"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lx0/c$f;->e:Lx0/a;

    invoke-virtual {v3}, Lx0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx0/c$f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx0/c$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    iget-object v0, p0, Lx0/c$f;->c:Lx0/c$i;

    iget v1, p0, Lx0/c$f;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lx0/c;->y(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/c$i;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Lz0/e;

    iget-object v3, p0, Lx0/c$f;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Lx0/c$f;->c:Lx0/c$i;

    invoke-direct {v2, v3, v4}, Lz0/e;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 24
    iget-object v3, p0, Lx0/c$f;->i:Lx0/c;

    iget-object v4, p0, Lx0/c$f;->e:Lx0/a;

    invoke-static {v3, v1, v2, v4}, Lx0/c;->h(Lx0/c;Ljava/lang/Exception;Lz0/f;Lx0/a;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
