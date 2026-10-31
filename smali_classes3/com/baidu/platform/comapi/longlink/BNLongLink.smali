.class public Lcom/baidu/platform/comapi/longlink/BNLongLink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;


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

.method public static initLongLink()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;->onLongLinkInit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public static registerLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

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

.method public static unRegisterLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

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
