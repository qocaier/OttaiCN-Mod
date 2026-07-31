.class Lcom/baidu/location/indoor/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/a$1;->a:Lcom/baidu/location/indoor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/a$1;->a:Lcom/baidu/location/indoor/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/a$1;->a:Lcom/baidu/location/indoor/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/a$1;->a:Lcom/baidu/location/indoor/a;

    sget-object v2, Lcom/baidu/location/h/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/a$1;->a:Lcom/baidu/location/indoor/a;

    sget-object v1, Lcom/baidu/location/h/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/h/g;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
