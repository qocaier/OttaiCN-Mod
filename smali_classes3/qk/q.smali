.class public Lqk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/q$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Lqk/q;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lok/r2$a;

.field public c:Lok/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/q;

    invoke-direct {v0}, Lqk/q;-><init>()V

    sput-object v0, Lqk/q;->e:Lqk/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk/q;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 5

    const-class v0, Lqk/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqk/q;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lqk/q;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lok/y4;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lqk/q;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lqk/q;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    :cond_0
    sget-object v1, Lqk/q;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lqk/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqk/q;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lqk/q;Lok/i$d;)Lok/i$d;
    .locals 0

    iput-object p1, p0, Lqk/q;->c:Lok/i$d;

    return-object p1
.end method

.method public static synthetic f(Lqk/q;)Lok/r2$a;
    .locals 0

    iget-object p0, p0, Lqk/q;->b:Lok/r2$a;

    return-object p0
.end method

.method public static synthetic g(Lqk/q;Lok/r2$a;)Lok/r2$a;
    .locals 0

    iput-object p1, p0, Lqk/q;->b:Lok/r2$a;

    return-object p1
.end method

.method public static h()Lqk/q;
    .locals 1

    sget-object v0, Lqk/q;->e:Lqk/q;

    return-object v0
.end method

.method public static synthetic l(Lqk/q;)V
    .locals 0

    invoke-virtual {p0}, Lqk/q;->p()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk/q;->m()V

    .line 2
    iget-object v0, p0, Lqk/q;->b:Lok/r2$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lok/r2$a;->u()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lok/r2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk/q;->m()V

    .line 2
    iget-object v0, p0, Lqk/q;->b:Lok/r2$a;

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqk/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lcom/xiaomi/push/b$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/b$b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/b$b;->t()I

    move-result v0

    invoke-virtual {p0}, Lqk/q;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk/q;->n()V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqk/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lqk/q$b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/q$b;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3, p1}, Lqk/q$b;->b(Lcom/xiaomi/push/b$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Lqk/q$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqk/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/q;->b:Lok/r2$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk/q;->o()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/q;->c:Lok/i$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqk/q$a;

    invoke-direct {v0, p0}, Lqk/q$a;-><init>(Lqk/q;)V

    iput-object v0, p0, Lqk/q;->c:Lok/i$d;

    .line 3
    invoke-static {v0}, Lok/l4;->b(Lok/i$d;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMCloudCfg"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {v2}, Lok/c0;->g(Ljava/io/InputStream;)Lok/c0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lok/r2$a;->r(Lok/c0;)Lok/r2$a;

    move-result-object v0

    iput-object v0, p0, Lqk/q;->b:Lok/r2$a;

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    invoke-static {v2}, Lok/t5;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 8
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :goto_2
    iget-object v0, p0, Lqk/q;->b:Lok/r2$a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lok/r2$a;

    invoke-direct {v0}, Lok/r2$a;-><init>()V

    iput-object v0, p0, Lqk/q;->b:Lok/r2$a;

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    :goto_3
    invoke-static {v2}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 12
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqk/q;->b:Lok/r2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/c;->n(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lqk/q;->b:Lok/r2$a;

    invoke-virtual {v2, v0}, Lok/r2$a;->e(Lcom/xiaomi/push/c;)V

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/c;->q()V

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save config failure: "

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
