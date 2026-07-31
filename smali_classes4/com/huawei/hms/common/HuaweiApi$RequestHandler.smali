.class public Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/common/internal/AnyClient;

.field private c:Lcom/huawei/hms/api/ConnectionResult;

.field public final callbackWaitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/common/internal/ResolveClientBean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "get update result, but has other error codes"

    const-string v2, "internal error"

    const-string v3, "application configuration error, please developer check configuration"

    const-string v4, "unknown errorReason"

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    if-eq p1, v7, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-object v4

    .line 50
    :pswitch_0
    const-string p1, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    return-object p1

    .line 51
    :pswitch_1
    const-string p1, "update failed, because no activity incoming, can\'t pop update page"

    return-object p1

    .line 52
    :pswitch_2
    const-string p1, "failed to get update result"

    return-object p1

    .line 53
    :cond_0
    const-string p1, "device is too old to be support"

    return-object p1

    .line 54
    :cond_1
    const-string p1, "update cancelled"

    return-object p1

    :cond_2
    return-object v3

    :cond_3
    return-object v2

    .line 55
    :cond_4
    const-string p1, "HuaWei Mobile Service is disabled"

    return-object p1

    :cond_5
    return-object v1

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    return-object v4

    :cond_7
    return-object v3

    :cond_8
    return-object v2

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    const v1, 0x3611c81b

    const-string v2, "Connection Suspended"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lme/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lme/l;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 27
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private b(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 8

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 5
    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection Failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x3611c81b

    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 10
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 14
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 15
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    const/16 v6, 0x1a

    if-ne v2, v6, :cond_0

    .line 16
    const-string v2, "hasContextResolution"

    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v6

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 19
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lme/l;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lme/l;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 22
    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 23
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run queue size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 5
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 7
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b()V

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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public declared-synchronized a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    const-string p1, "HuaweiApi"

    const-string p2, "client is connected"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    const-string p1, "HuaweiApi"

    const-string p2, "client is isConnecting"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 37
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    if-nez p2, :cond_2

    .line 38
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 39
    :cond_2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40
    const-string p1, "HuaweiApi"

    const-string p2, "mResolveClientBean has already register, return!"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 41
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 5

    .line 3
    const-string v0, "sendRequest"

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v2

    const v3, 0x2625a00

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v3}, Lcom/huawei/hms/common/HuaweiApi;->b(Lcom/huawei/hms/common/HuaweiApi;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast v3, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.huawei.hms.core.aidlservice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->getRequestHmsVersionCode()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result v3

    :goto_0
    if-le v3, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    const-string p1, "isConnected:true."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast v1, Lcom/huawei/hms/common/internal/HmsClient;

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    return-void

    .line 21
    :cond_3
    const-string v2, "isConnected:false."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionFailed, ErrorCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    .line 26
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 27
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    if-eqz v2, :cond_5

    .line 28
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    return-void
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

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
.end method

.method public onConnected()V
    .locals 2

    .line 1
    const-string v0, "HuaweiApi"

    .line 2
    .line 3
    const-string v1, "onConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiApi"

    .line 2
    .line 3
    const-string v1, "onConnectionFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    const-string p1, "HuaweiApi"

    .line 2
    .line 3
    const-string v0, "onConnectionSuspended"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "\\."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    aget-object v3, v3, v4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "|"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, v2, v1, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
