.class public abstract Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mResult:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->mResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public handlerMethodCallResult(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->mResult:Lio/flutter/plugin/common/MethodChannel$Result;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public returnResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->mResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler$1;-><init>(Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public returnResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->mResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler$2;-><init>(Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
