.class Lcom/baidu/geofence/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/geofence/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/geofence/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/geofence/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/b$1;->a:Lcom/baidu/geofence/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/geofence/a/b$1;->a:Lcom/baidu/geofence/a/b;

    invoke-static {v0}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/a/b$1;->a:Lcom/baidu/geofence/a/b;

    invoke-static {v0}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
