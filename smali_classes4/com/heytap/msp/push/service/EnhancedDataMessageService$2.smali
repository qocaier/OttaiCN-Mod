.class Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/service/EnhancedDataMessageService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;->b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    iput-object p2, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;->b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;->b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    invoke-static {v0, v1, v2}, Lsd/e;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;)V

    return-void
.end method
