.class Lorg/android/agoo/honor/HonorRegister$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/HonorPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/honor/HonorRegister$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/HonorPushCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/honor/HonorRegister$1;


# direct methods
.method public constructor <init>(Lorg/android/agoo/honor/HonorRegister$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/honor/HonorRegister$1$1;->this$0:Lorg/android/agoo/honor/HonorRegister$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    const-string v1, "msg"

    .line 8
    .line 9
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "HonorRegister"

    .line 14
    .line 15
    const-string v0, "onToken failed!"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/android/agoo/honor/HonorRegister$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "token"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onToken"

    const-string v2, "HonorRegister"

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/android/agoo/honor/HonorRegister$1$1;->this$0:Lorg/android/agoo/honor/HonorRegister$1;

    iget-object v3, v3, Lorg/android/agoo/honor/HonorRegister$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 6
    const-string v3, "HONOR_TOKEN"

    invoke-virtual {v1, p1, v3, v0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "token report failed!"

    invoke-static {v2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
