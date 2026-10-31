.class public Lcom/baidu/flutter_bmflocation/MethodChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/baidu/flutter_bmflocation/MethodChannelManager;


# instance fields
.field private mGeofenceChannel:Lio/flutter/plugin/common/MethodChannel;

.field private mLocationChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->sInstance:Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->sInstance:Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->sInstance:Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public getGeofenceChannel()Lio/flutter/plugin/common/MethodChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->mGeofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLocationChannel()Lio/flutter/plugin/common/MethodChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->mLocationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public putGeofenceChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->mGeofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public putLocationChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->mLocationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
