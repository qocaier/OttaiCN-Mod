.class public Lcom/xiaomi/push/service/UploadLogSDKService$b;
.super Lsi/b1$a;
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
    invoke-direct {p0}, Lsi/b1$a;-><init>()V

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
.method public H0(Landroid/os/Bundle;Lsi/c1;)V
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
    invoke-static {p1, p2}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/push/service/UploadLogSDKService$b$a;-><init>(Lcom/xiaomi/push/service/UploadLogSDKService$b;Landroid/os/Bundle;Lsi/c1;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "uploadLog"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lsi/e0;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
