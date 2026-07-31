.class public Lcom/baidu/location/indoor/mapversion/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/mapversion/b/b$b;,
        Lcom/baidu/location/indoor/mapversion/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/mapversion/b/b;


# instance fields
.field private b:Lcom/baidu/location/indoor/mapversion/b/b$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/indoor/mapversion/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->b:Lcom/baidu/location/indoor/mapversion/b/b$a;

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->e:Z

    const-string v0, "slr"

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->g:Ljava/lang/String;

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    iput-wide v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->h:D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->i:Ljava/util/Map;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/b;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/indoor/mapversion/b/b;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/location/indoor/mapversion/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/indoor/mapversion/b/b;->a:Lcom/baidu/location/indoor/mapversion/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/b;->a:Lcom/baidu/location/indoor/mapversion/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/indoor/mapversion/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/mapversion/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/b/b;->a:Lcom/baidu/location/indoor/mapversion/b/b;

    :cond_0
    sget-object p0, Lcom/baidu/location/indoor/mapversion/b/b;->a:Lcom/baidu/location/indoor/mapversion/b/b;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->g:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/indoor/mapversion/b/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/b;->i:Ljava/util/Map;

    return-object v0
.end method
