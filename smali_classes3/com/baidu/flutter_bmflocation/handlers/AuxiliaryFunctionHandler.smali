.class public Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;
.super Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private myListener:Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;-><init>(Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;->myListener:Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getLocationChannel()Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public handleMethodCallResult(Lcom/baidu/location/LocationClient;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->handleMethodCallResult(Lcom/baidu/location/LocationClient;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendReturnResult(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "flutter_bmflocation/networkState"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->start()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;->myListener:Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestHotSpotState()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
