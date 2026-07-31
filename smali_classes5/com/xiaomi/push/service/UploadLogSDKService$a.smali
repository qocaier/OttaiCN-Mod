.class public Lcom/xiaomi/push/service/UploadLogSDKService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/UploadLogSDKService;->onUnbind(Landroid/content/Intent;)Z
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
    iput-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService$a;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

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
.method public run()V
    .locals 2

    .line 1
    const-string v0, "UploadLogSDKService"

    .line 2
    .line 3
    const-string v1, "unbind timeout when upload log, clean up resources and kill process"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lli/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService$a;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/push/service/UploadLogSDKService;->f(Lcom/xiaomi/push/service/UploadLogSDKService;)V

    .line 11
    .line 12
    .line 13
    return-void
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
