.class Lcom/baidu/geofence/a/c$2;
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
.field final synthetic a:Lcom/baidu/geofence/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/geofence/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/c$2;->a:Lcom/baidu/geofence/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/geofence/a/c$2;->a:Lcom/baidu/geofence/a/c;

    invoke-static {v0}, Lcom/baidu/geofence/a/c;->a(Lcom/baidu/geofence/a/c;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/a/c$2;->a:Lcom/baidu/geofence/a/c;

    invoke-static {v0}, Lcom/baidu/geofence/a/c;->a(Lcom/baidu/geofence/a/c;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/geofence/a/c$2;->a:Lcom/baidu/geofence/a/c;

    invoke-static {v1}, Lcom/baidu/geofence/a/c;->b(Lcom/baidu/geofence/a/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
