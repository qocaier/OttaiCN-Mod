.class Lcom/baidu/location/e/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/c$a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/c$a$1;->a:Lcom/baidu/location/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/location/e/c$a$1;->a:Lcom/baidu/location/e/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/c$a$1;->a:Lcom/baidu/location/e/c$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/h/g;->e(Ljava/lang/String;)V

    return-void
.end method
