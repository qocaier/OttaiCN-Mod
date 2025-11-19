.class public Lqk/q$a;
.super Lok/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lqk/q;


# direct methods
.method public constructor <init>(Lqk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/q$a;->b:Lqk/q;

    invoke-direct {p0}, Lok/i$d;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqk/q$a;->a:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://resolver.msg.xiaomi.net/psc/?t=a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lok/l1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lok/r2$a;->o([B)Lok/r2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lqk/q$a;->b:Lqk/q;

    invoke-static {v1, v0}, Lqk/q;->g(Lqk/q;Lok/r2$a;)Lok/r2$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqk/q$a;->a:Z

    .line 6
    iget-object v0, p0, Lqk/q$a;->b:Lqk/q;

    invoke-static {v0}, Lqk/q;->l(Lqk/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch config failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqk/q$a;->b:Lqk/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqk/q;->d(Lqk/q;Lok/i$d;)Lok/i$d;

    .line 2
    iget-boolean v0, p0, Lqk/q$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqk/q$a;->b:Lqk/q;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqk/q$a;->b:Lqk/q;

    invoke-static {v1}, Lqk/q;->c(Lqk/q;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqk/q$a;->b:Lqk/q;

    invoke-static {v2}, Lqk/q;->c(Lqk/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lqk/q$b;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqk/q$b;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 7
    iget-object v4, p0, Lqk/q$a;->b:Lqk/q;

    invoke-static {v4}, Lqk/q;->f(Lqk/q;)Lok/r2$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqk/q$b;->c(Lok/r2$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
