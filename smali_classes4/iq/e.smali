.class public Liq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Liq/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq/f;

    invoke-direct {v0}, Liq/f;-><init>()V

    sput-object v0, Liq/e;->a:Liq/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Liq/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Liq/e;->a:Liq/f;

    invoke-virtual {v1}, Liq/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Liq/f;
    .locals 1

    sget-object v0, Liq/e;->a:Liq/f;

    return-object v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liq/e;->a:Liq/f;

    invoke-virtual {v0}, Liq/f;->d()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liq/e;->a:Liq/f;

    invoke-virtual {v0, p0, p1}, Liq/f;->e(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/Object;Liq/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liq/e;->a:Liq/f;

    invoke-virtual {v0, p0, p1, p2}, Liq/f;->f(Ljava/io/File;Ljava/lang/Object;Liq/g;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liq/e;->a:Liq/f;

    invoke-virtual {v0, p0, p1}, Liq/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Liq/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liq/e;->a:Liq/f;

    invoke-virtual {v0, p0, p1, p2}, Liq/f;->h(Ljava/lang/String;Ljava/lang/Object;Liq/g;)V

    return-void
.end method
