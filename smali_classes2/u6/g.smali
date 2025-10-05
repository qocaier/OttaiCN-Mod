.class public Lu6/g;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/h<",
        "Lu6/f;",
        ">;",
        "Lu6/f;"
    }
.end annotation


# static fields
.field private static d:Lu6/g;


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>(Lu6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lu6/h;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu6/g;->c:Z

    return-void
.end method

.method public static f()Lu6/g;
    .locals 3

    sget-object v0, Lu6/g;->d:Lu6/g;

    if-nez v0, :cond_1

    const-class v0, Lu6/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu6/g;->d:Lu6/g;

    if-nez v1, :cond_0

    new-instance v1, Lu6/g;

    new-instance v2, Lu6/b;

    invoke-direct {v2}, Lu6/b;-><init>()V

    invoke-direct {v1, v2}, Lu6/g;-><init>(Lu6/f;)V

    sput-object v1, Lu6/g;->d:Lu6/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu6/g;->d:Lu6/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1}, Lu6/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1, p2}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1, p2, p3}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1}, Lu6/f;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0}, Lu6/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1, p2}, Lu6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1}, Lu6/f;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1, p2}, Lu6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu6/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu6/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    invoke-interface {v0, p1, p2}, Lu6/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lu6/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/g;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lu6/g;->a(Z)V

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/pushSdk/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Lu6/g;->a(Ljava/lang/String;)V

    return-void
.end method
