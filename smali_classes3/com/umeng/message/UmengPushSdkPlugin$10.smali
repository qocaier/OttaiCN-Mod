.class Lcom/umeng/message/UmengPushSdkPlugin$10;
.super Lcom/umeng/message/UmengNotificationClickHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengPushSdkPlugin;->register(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengPushSdkPlugin;


# direct methods
.method public constructor <init>(Lcom/umeng/message/UmengPushSdkPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/UmengPushSdkPlugin$10;->this$0:Lcom/umeng/message/UmengPushSdkPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Lcom/umeng/message/entity/UMessage;->dismiss:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/UmengPushSdkPlugin$10;->this$0:Lcom/umeng/message/UmengPushSdkPlugin;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/umeng/message/UmengPushSdkPlugin;->access$200(Lcom/umeng/message/UmengPushSdkPlugin;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/umeng/message/UmengPushSdkPlugin$10$1;-><init>(Lcom/umeng/message/UmengPushSdkPlugin$10;Lcom/umeng/message/entity/UMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
