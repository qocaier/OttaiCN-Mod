.class public Lk7/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/c;

.field public final synthetic b:Lk7/e$i;

.field public final synthetic c:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;Lk7/c;Lk7/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk7/e$g;->c:Lk7/e;

    iput-object p2, p0, Lk7/e$g;->a:Lk7/c;

    iput-object p3, p0, Lk7/e$g;->b:Lk7/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lk7/e;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk7/e$g;->c:Lk7/e;

    iget-object v2, p0, Lk7/e$g;->a:Lk7/c;

    invoke-static {v1, v2}, Lk7/e;->j(Lk7/e;Lk7/c;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lk7/e$g;->b:Lk7/e$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7/e$i;->success(Ljava/lang/Object;)V

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
