.class public Lk7/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk7/e$i;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lk7/c;

.field public final synthetic f:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;ZLjava/lang/String;Lk7/e$i;Ljava/lang/Boolean;Lk7/c;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk7/e$f;->i:Lk7/e;

    iput-boolean p2, p0, Lk7/e$f;->a:Z

    iput-object p3, p0, Lk7/e$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lk7/e$f;->c:Lk7/e$i;

    iput-object p5, p0, Lk7/e$f;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lk7/e$f;->e:Lk7/c;

    iput-object p7, p0, Lk7/e$f;->f:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p8, p0, Lk7/e$f;->g:Z

    iput p9, p0, Lk7/e$f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lk7/e;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk7/e$f;->a:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk7/e$f;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lk7/e$f;->c:Lk7/e$i;

    const-string v2, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk7/e$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lk7/e$i;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lk7/e$f;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lk7/e$f;->e:Lk7/c;

    invoke-virtual {v1}, Lk7/c;->i()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lk7/e$f;->e:Lk7/c;

    invoke-virtual {v1}, Lk7/c;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    :try_start_2
    invoke-static {}, Lk7/e;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iget-boolean v2, p0, Lk7/e$f;->g:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Lk7/e;->c:Ljava/util/Map;

    iget-object v3, p0, Lk7/e$f;->b:Ljava/lang/String;

    iget v4, p0, Lk7/e$f;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget-object v2, Lk7/e;->m:Ljava/util/Map;

    iget v3, p0, Lk7/e$f;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lk7/e$f;->e:Lk7/c;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v1, p0, Lk7/e$f;->e:Lk7/c;

    iget v1, v1, Lk7/c;->e:I

    invoke-static {v1}, Lk7/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sqflite"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk7/e$f;->e:Lk7/c;

    invoke-virtual {v3}, Lk7/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk7/e$f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk7/e$f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lk7/e$f;->c:Lk7/e$i;

    iget v1, p0, Lk7/e$f;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lk7/e;->z(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e$i;->success(Ljava/lang/Object;)V

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
    new-instance v2, Lm7/e;

    iget-object v3, p0, Lk7/e$f;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Lk7/e$f;->c:Lk7/e$i;

    invoke-direct {v2, v3, v4}, Lm7/e;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 24
    iget-object v3, p0, Lk7/e$f;->i:Lk7/e;

    iget-object v4, p0, Lk7/e$f;->e:Lk7/c;

    invoke-static {v3, v1, v2, v4}, Lk7/e;->h(Lk7/e;Ljava/lang/Exception;Lm7/f;Lk7/c;)V

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
