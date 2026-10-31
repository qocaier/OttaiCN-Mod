.class Lcom/umeng/message/UmengPushSdkPlugin$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengPushSdkPlugin$10;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/message/UmengPushSdkPlugin$10;

.field final synthetic val$uMessage:Lcom/umeng/message/entity/UMessage;


# direct methods
.method public constructor <init>(Lcom/umeng/message/UmengPushSdkPlugin$10;Lcom/umeng/message/entity/UMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;->this$1:Lcom/umeng/message/UmengPushSdkPlugin$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;->val$uMessage:Lcom/umeng/message/entity/UMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;->this$1:Lcom/umeng/message/UmengPushSdkPlugin$10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/UmengPushSdkPlugin$10;->this$0:Lcom/umeng/message/UmengPushSdkPlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/umeng/message/UmengPushSdkPlugin;->access$000(Lcom/umeng/message/UmengPushSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;->this$1:Lcom/umeng/message/UmengPushSdkPlugin$10;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/umeng/message/UmengPushSdkPlugin$10;->this$0:Lcom/umeng/message/UmengPushSdkPlugin;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/umeng/message/UmengPushSdkPlugin;->access$000(Lcom/umeng/message/UmengPushSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onNotificationOpen"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;->val$uMessage:Lcom/umeng/message/entity/UMessage;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/UmengPushSdkPlugin$10$1;->val$uMessage:Lcom/umeng/message/entity/UMessage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/umeng/message/UmengPushSdkPlugin;->access$402(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method
