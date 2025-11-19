.class public final Lj9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/i$a;


# instance fields
.field public final synthetic a:Lj9/a;


# direct methods
.method public constructor <init>(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/t;->a:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/t;->a:Lj9/a;

    invoke-static {v0}, Lj9/a;->y(Lj9/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9/t;->a:Lj9/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lj9/t;->a:Lj9/a;

    .line 4
    invoke-static {p1, v2}, Lj9/a;->A(Lj9/a;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj9/t;->a:Lj9/a;

    .line 6
    invoke-static {p1, v2}, Lj9/a;->z(Lj9/a;Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lj9/t;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->x(Lj9/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-static {p1, v1}, Lj9/a;->B(Lj9/a;I)V

    iget-object p1, p0, Lj9/t;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->x(Lj9/a;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lj9/a;->E(Lj9/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lj9/a;->C(Lj9/a;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lj9/a;->D(Lj9/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    .line 11
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 13
    :goto_1
    iget-object v1, p0, Lj9/t;->a:Lj9/a;

    new-instance v2, Lj9/b;

    invoke-static {v1}, Lj9/a;->F(Lj9/a;)[Lj9/i;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lj9/b;-><init>(Lcom/google/android/gms/common/api/Status;[Lj9/i;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lj9/n;)V

    .line 15
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
