.class Lcom/baidu/location/c/d$a;
.super Lcom/baidu/location/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/location/c/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/d$a;->d:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/d$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/c/d$a;->b:Z

    iput-boolean p1, p0, Lcom/baidu/location/c/d$a;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/d$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/d$a;->c:Z

    iput-object p1, p0, Lcom/baidu/location/c/d$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/c/d$a;->b:Z

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "loc.map.baidu.com"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/location/h/g;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lcom/baidu/location/h/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/baidu/location/h/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/c/d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/location/c/d$a;->d:Lcom/baidu/location/c/d;

    iget-object v0, p0, Lcom/baidu/location/h/g;->en:[B

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->d:Lcom/baidu/location/c/d;

    invoke-static {v0, p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/d$a;->d:Lcom/baidu/location/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/c/d$a;->c:Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/h/g;->ei:I

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/d$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/c/d$a;->b:Z

    const-string v2, "qt"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    const-string v3, "grid"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    const-string v3, "conf"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    const-string v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
