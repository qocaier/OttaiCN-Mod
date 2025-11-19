.class public Lok/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lok/j2;


# instance fields
.field public a:Lok/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lok/j2;
    .locals 2

    .line 1
    sget-object v0, Lok/j2;->b:Lok/j2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lok/j2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lok/j2;->b:Lok/j2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lok/j2;

    invoke-direct {v1}, Lok/j2;-><init>()V

    sput-object v1, Lok/j2;->b:Lok/j2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lok/j2;->b:Lok/j2;

    return-object v0
.end method


# virtual methods
.method public a()Lok/i2;
    .locals 1

    iget-object v0, p0, Lok/j2;->a:Lok/i2;

    return-object v0
.end method

.method public c(Lok/i2;)V
    .locals 0

    iput-object p1, p0, Lok/j2;->a:Lok/i2;

    return-void
.end method
