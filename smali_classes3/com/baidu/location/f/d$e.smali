.class Lcom/baidu/location/f/d$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/f/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/baidu/location/f/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/location/f/d$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/f/d;

    iput-object v0, p0, Lcom/baidu/location/f/d$e;->b:Lcom/baidu/location/f/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    const-string v1, "&og=2"

    invoke-static {v0, v1, p1}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/lang/String;Landroid/location/Location;)V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    const-string v1, "&og=1"

    invoke-static {v0, v1, p1}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/lang/String;Landroid/location/Location;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->bZ:I

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/h;->a(Landroid/location/Location;)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/f/d$e;->b:Lcom/baidu/location/f/d;

    invoke-static {v1, p1, v0}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Landroid/location/Location;I)V

    return-void
.end method
