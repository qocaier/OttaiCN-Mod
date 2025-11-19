.class public Len/t0;
.super Len/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Len/s0;-><init>()V

    return-void
.end method

.method public static final l(Ljava/lang/Object;Lco/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lco/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lco/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldo/c0;->d(I)V

    .line 3
    monitor-exit p0

    invoke-static {v0}, Ldo/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ldo/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Ldo/c0;->c(I)V

    throw p1
.end method
