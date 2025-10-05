.class public Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$a;
    }
.end annotation


# static fields
.field private static volatile e:Lp6/b;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc7/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ls7/a;

.field private d:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp6/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp6/b;-><init>(Landroid/content/Context;Ljava/util/List;Lc7/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;",
            "Lc7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lp6/b;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lp6/b;->b:Ljava/util/Map;

    new-instance p3, Lp6/b$a;

    invoke-direct {p3, p0}, Lp6/b$a;-><init>(Lp6/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls7/a;

    invoke-direct {v0, p1}, Ls7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp6/b;->c:Ls7/a;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationSort()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg7/a;

    invoke-direct {v0, p1}, Lg7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp6/b;->d:Lg7/a;

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Le7/c;

    invoke-direct {p2, p1, p3}, Le7/c;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Le7/b;

    invoke-direct {p2, p1, p3}, Le7/b;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Le7/e;

    invoke-direct {p2, p1, p3}, Le7/e;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lo7/b;

    invoke-direct {p2, p1, p3}, Lo7/b;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Le7/d;

    invoke-direct {p2, p1, p3}, Le7/d;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Le7/f;

    invoke-direct {p2, p1, p3}, Le7/f;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lo7/d;

    invoke-direct {p2, p1, p3}, Lo7/d;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lq7/a;

    invoke-direct {p2, p1, p3}, Lq7/a;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lq7/c;

    invoke-direct {p2, p1, p3}, Lq7/c;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lq7/f;

    invoke-direct {p2, p1, p3}, Lq7/f;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lq7/d;

    invoke-direct {p2, p1, p3}, Lq7/d;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lq7/e;

    invoke-direct {p2, p1, p3}, Lq7/e;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Ls7/c;

    invoke-direct {p2, p1, p3}, Ls7/c;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lq7/b;

    invoke-direct {p2, p1, p3}, Lq7/b;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lo7/e;

    invoke-direct {p2, p1, p3}, Lo7/e;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lk7/a;

    invoke-direct {p2, p1, p3}, Lk7/a;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lo7/a;

    invoke-direct {p2, p1, p3}, Lo7/a;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lo7/f;

    invoke-direct {p2, p1, p3}, Lo7/f;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Ls7/b;

    invoke-direct {p2, p1, p3}, Ls7/b;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    new-instance p2, Lo7/c;

    invoke-direct {p2, p1, p3}, Lo7/c;-><init>(Landroid/content/Context;Lc7/a;)V

    invoke-virtual {p0, p2}, Lp6/b;->d(Lc7/c;)Lp6/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lp6/b;->f(Ljava/util/List;)Lp6/b;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lp6/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp6/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lp6/b;
    .locals 3

    sget-object v0, Lp6/b;->e:Lp6/b;

    if-nez v0, :cond_1

    const-class v0, Lp6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp6/b;->e:Lp6/b;

    if-nez v1, :cond_0

    const-string v1, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp6/b;

    invoke-direct {v1, p0}, Lp6/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lp6/b;->e:Lp6/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lp6/b;->e:Lp6/b;

    return-object p0
.end method


# virtual methods
.method public a()Lg7/a;
    .locals 1

    iget-object v0, p0, Lp6/b;->d:Lg7/a;

    return-object v0
.end method

.method public d(Lc7/c;)Lp6/b;
    .locals 2

    iget-object v0, p0, Lp6/b;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lc7/c;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Lc7/a;)Lp6/b;
    .locals 1

    iget-object v0, p0, Lp6/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lp6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)",
            "Lp6/b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/c;

    invoke-virtual {p0, v0}, Lp6/b;->d(Lc7/c;)Lp6/b;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageManagerList must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PushMessageProxy"

    const-string v1, "process message start"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp6/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp6/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/c;

    invoke-interface {v2, p1}, Lc7/c;->b(Landroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process message error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public h()Ls7/a;
    .locals 1

    iget-object v0, p0, Lp6/b;->c:Ls7/a;

    return-object v0
.end method
