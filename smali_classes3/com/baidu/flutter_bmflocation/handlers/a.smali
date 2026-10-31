.class public final synthetic Lcom/baidu/flutter_bmflocation/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/geofence/GeoFenceListener;


# instance fields
.field public final synthetic a:Lcom/baidu/flutter_bmflocation/handlers/GeofenceHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/baidu/flutter_bmflocation/handlers/GeofenceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/a;->a:Lcom/baidu/flutter_bmflocation/handlers/GeofenceHandler;

    return-void
.end method


# virtual methods
.method public final onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/flutter_bmflocation/handlers/a;->a:Lcom/baidu/flutter_bmflocation/handlers/GeofenceHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/flutter_bmflocation/handlers/GeofenceHandler;->a(Lcom/baidu/flutter_bmflocation/handlers/GeofenceHandler;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
