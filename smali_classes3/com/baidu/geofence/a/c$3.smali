.class Lcom/baidu/geofence/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/geofence/a/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/baidu/geofence/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/geofence/a/c;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/c$3;->c:Lcom/baidu/geofence/a/c;

    iput p2, p0, Lcom/baidu/geofence/a/c$3;->a:I

    iput-object p3, p0, Lcom/baidu/geofence/a/c$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/geofence/a/c$3;->c:Lcom/baidu/geofence/a/c;

    invoke-static {v0}, Lcom/baidu/geofence/a/c;->c(Lcom/baidu/geofence/a/c;)Lcom/baidu/geofence/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/a/c$3;->c:Lcom/baidu/geofence/a/c;

    invoke-static {v0}, Lcom/baidu/geofence/a/c;->c(Lcom/baidu/geofence/a/c;)Lcom/baidu/geofence/a/c$a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/geofence/a/c$3;->a:I

    iget-object v2, p0, Lcom/baidu/geofence/a/c$3;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/baidu/geofence/a/c$a;->a(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
