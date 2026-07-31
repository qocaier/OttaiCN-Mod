.class public Lcom/huawei/hms/aaid/plugin/ProxyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;
    }
.end annotation


# instance fields
.field private proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;->a()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public static register(Lcom/huawei/hms/aaid/plugin/PushProxy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

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
    .line 24
    .line 25
.end method
