.class public Lok/h$b;
.super Lok/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/h;->n(Lok/h$c;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lok/h;


# direct methods
.method public constructor <init>(Lok/h;Lok/h$c;)V
    .locals 0

    iput-object p1, p0, Lok/h$b;->b:Lok/h;

    invoke-direct {p0, p2}, Lok/h$d;-><init>(Lok/h$c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/h$b;->b:Lok/h;

    invoke-static {v0}, Lok/h;->b(Lok/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lok/h$b;->b:Lok/h;

    invoke-static {v1}, Lok/h;->d(Lok/h;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lok/h$d;->a:Lok/h$c;

    invoke-virtual {v2}, Lok/h$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
