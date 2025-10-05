.class public final Lanet/channel/Config;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lanet/channel/Config;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lanet/channel/entity/ENV;

.field private e:Lanet/channel/security/ISecurity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lanet/channel/Config$Builder;

    invoke-direct {v0}, Lanet/channel/Config$Builder;-><init>()V

    const-string v1, "[default]"

    .line 3
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 5
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v0

    sput-object v0, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    return-void
.end method

.method static synthetic a(Lanet/channel/Config;)Lanet/channel/entity/ENV;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    return-object p0
.end method

.method static synthetic a(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/Config;->e:Lanet/channel/security/ISecurity;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lanet/channel/Config;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lanet/channel/Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Config;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lanet/channel/Config;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;
    .locals 4

    .line 1
    sget-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lanet/channel/Config;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/Config;

    .line 3
    iget-object v3, v2, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lanet/channel/Config;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lanet/channel/Config;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/Config;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Lanet/channel/entity/ENV;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public getSecurity()Lanet/channel/security/ISecurity;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->e:Lanet/channel/security/ISecurity;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    return-object v0
.end method
