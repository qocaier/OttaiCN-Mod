.class public final Lef/d;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lef/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lef/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lef/c;-><init>()V

    .line 2
    iput-object p1, p0, Lef/d;->a:Lef/c;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lef/d;->a:Lef/c;

    invoke-virtual {v0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lef/d;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lef/d;->c:Lef/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lef/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lef/a;-><init>(I)V

    .line 5
    iput-object v0, p0, Lef/d;->c:Lef/a;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lef/a;->b(Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lef/d;->b:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lef/d;->a:Lef/c;

    invoke-virtual {v0, p1}, Lef/c;->accept(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lef/d;->i8()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g8()Z
    .locals 1

    iget-object v0, p0, Lef/d;->a:Lef/c;

    invoke-virtual {v0}, Lef/c;->g8()Z

    move-result v0

    return v0
.end method

.method public final i8()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lef/d;->c:Lef/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lef/d;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lef/d;->c:Lef/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lef/d;->a:Lef/c;

    invoke-virtual {v0, v1}, Lef/a;->a(Lef/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
