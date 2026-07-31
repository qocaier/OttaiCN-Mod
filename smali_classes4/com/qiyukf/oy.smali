.class public Lcom/qiyukf/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/qiyukf/oy;

.field private static e:Lcom/qiyukf/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/hq<",
            "Lcom/qiyukf/vd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/qiyukf/j10;

.field private b:Lcom/qiyukf/q7;

.field private c:Lcom/qiyukf/qj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/hq;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/oy$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/qiyukf/oy$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/oy;->e:Lcom/qiyukf/hq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()Lcom/qiyukf/oy;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/oy;->d:Lcom/qiyukf/oy;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/oy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/oy;->d:Lcom/qiyukf/oy;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/oy;

    invoke-direct {v1}, Lcom/qiyukf/oy;-><init>()V

    sput-object v1, Lcom/qiyukf/oy;->d:Lcom/qiyukf/oy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/oy;->d:Lcom/qiyukf/oy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyukf/bf;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/at;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    invoke-virtual {v0, p1}, Lcom/qiyukf/q7;->a(Lcom/qiyukf/bf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/gt;)V
    .locals 4

    const-string v0, "NLogger"

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/oy;->a:Lcom/qiyukf/j10;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/j10;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/q7;->b()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/oy;->c:Lcom/qiyukf/qj;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/qj;->a()V

    .line 13
    :cond_2
    sget-object v1, Lcom/qiyukf/oy;->e:Lcom/qiyukf/hq;

    invoke-virtual {v1}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/vd;

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/l10;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ResultNotifyService]destroy error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_2
    sget-object v1, Lcom/qiyukf/oy;->e:Lcom/qiyukf/hq;

    invoke-virtual {v1}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/vd;

    .line 18
    invoke-virtual {v1, p1}, Lcom/qiyukf/vd;->a(Lcom/qiyukf/gt;)V

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/l10;->a()V

    .line 20
    new-instance p1, Lcom/qiyukf/j10;

    invoke-direct {p1}, Lcom/qiyukf/j10;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/oy;->a:Lcom/qiyukf/j10;

    .line 21
    new-instance v1, Lcom/qiyukf/q7;

    invoke-direct {v1}, Lcom/qiyukf/q7;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    .line 22
    new-instance v1, Lcom/qiyukf/qj;

    invoke-direct {v1}, Lcom/qiyukf/qj;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/oy;->c:Lcom/qiyukf/qj;

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/j10;->a()V

    .line 24
    iget-object p1, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    invoke-virtual {p1}, Lcom/qiyukf/q7;->a()V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/oy;->c:Lcom/qiyukf/qj;

    invoke-virtual {p1}, Lcom/qiyukf/qj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ResultNotifyService]start error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public a(Lcom/qiyukf/n7;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/at;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qiyukf/oy;->b:Lcom/qiyukf/q7;

    invoke-virtual {v0, p1}, Lcom/qiyukf/q7;->a(Lcom/qiyukf/n7;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/t5;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/qiyukf/oy;->a:Lcom/qiyukf/j10;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/at;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/qiyukf/oy;->a:Lcom/qiyukf/j10;

    invoke-virtual {v0, p1}, Lcom/qiyukf/j10;->a(Lcom/qiyukf/t5;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/qiyukf/vf;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/oy;->e:Lcom/qiyukf/hq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/vf;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
