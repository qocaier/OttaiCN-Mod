.class Lx0/c$g;
.super Ljava/lang/Object;
.source "SqfliteSqlCipherPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/a;

.field final synthetic b:Lx0/c$i;

.field final synthetic c:Lx0/c;


# direct methods
.method constructor <init>(Lx0/c;Lx0/a;Lx0/c$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx0/c$g;->c:Lx0/c;

    iput-object p2, p0, Lx0/c$g;->a:Lx0/a;

    iput-object p3, p0, Lx0/c$g;->b:Lx0/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lx0/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx0/c$g;->c:Lx0/c;

    iget-object v2, p0, Lx0/c$g;->a:Lx0/a;

    invoke-static {v1, v2}, Lx0/c;->j(Lx0/c;Lx0/a;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lx0/c$g;->b:Lx0/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0/c$i;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
