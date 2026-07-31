.class public Lcom/baidu/location/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/a/b$b;,
        Lcom/baidu/location/h/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/location/h/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/baidu/location/h/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/h/a/b$a;->a()Lcom/baidu/location/h/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/baidu/location/h/a/b;->a()Lcom/baidu/location/h/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/location/h/a/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/h/a/b$b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/baidu/location/h/a/b$b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/os/Handler;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    instance-of v3, v2, Lcom/baidu/location/h/a/c;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/baidu/location/h/a/c;

    iget-object v0, v0, Lcom/baidu/location/h/a/b;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/baidu/location/h/a/b$b;->b:Lcom/baidu/location/h/a/a;

    sget-object v3, Lcom/baidu/location/h/a/a;->a:Lcom/baidu/location/h/a/a;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/baidu/location/h/a/b$1;

    invoke-direct {v1, v2, p0, p1}, Lcom/baidu/location/h/a/b$1;-><init>(Lcom/baidu/location/h/a/c;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {v2, p0, p1}, Lcom/baidu/location/h/a/c;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a/b;->b:Landroid/os/Handler;

    return-void
.end method
