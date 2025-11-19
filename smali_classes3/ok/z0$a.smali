.class public Lok/z0$a;
.super Lok/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/z0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/z0;


# direct methods
.method public constructor <init>(Lok/z0;)V
    .locals 0

    iput-object p1, p0, Lok/z0$a;->a:Lok/z0;

    invoke-direct {p0}, Lok/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100957"

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lok/z0$a;->a:Lok/z0;

    invoke-static {v0}, Lok/z0;->b(Lok/z0;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lok/z0$a;->a:Lok/z0;

    invoke-static {v1}, Lok/z0;->b(Lok/z0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lok/z0$a;->a:Lok/z0;

    invoke-static {v1}, Lok/z0;->b(Lok/z0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lok/z0$a;->a:Lok/z0;

    invoke-static {v1}, Lok/z0;->b(Lok/z0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lok/z0;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lok/z0$a;->a:Lok/z0;

    invoke-static {v1}, Lok/z0;->b(Lok/z0;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/z0$b;

    invoke-virtual {v1, v2}, Lok/z0;->i(Lok/z0$b;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lok/z0$a;->a:Lok/z0;

    invoke-static {v1}, Lok/z0;->b(Lok/z0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
