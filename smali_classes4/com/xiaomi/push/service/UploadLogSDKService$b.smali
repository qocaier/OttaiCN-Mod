.class public Lcom/xiaomi/push/service/UploadLogSDKService$b;
.super Lcom/xiaomi/push/e1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/UploadLogSDKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/UploadLogSDKService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/UploadLogSDKService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService$b;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/e1$a;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public w(Landroid/os/Bundle;Lcom/xiaomi/push/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService$b;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/UploadLogSDKService;->b(Lcom/xiaomi/push/service/UploadLogSDKService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "UploadLogSDKService"

    .line 16
    .line 17
    const-string p2, "New request come when another log retrieval is in progress."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/xiaomi/push/service/UploadLogSDKService$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/push/service/UploadLogSDKService$b$a;-><init>(Lcom/xiaomi/push/service/UploadLogSDKService$b;Landroid/os/Bundle;Lcom/xiaomi/push/f1;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "uploadLog"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/g0;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 35
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
.end method
