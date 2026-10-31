.class Lcom/heytap/msp/push/service/DataMessageCallbackService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/service/DataMessageCallbackService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/msp/push/service/DataMessageCallbackService;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/service/DataMessageCallbackService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    iput-object p2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ld5/b;->v()Ld5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/b;->Q(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-static {v0, v1, v2}, Ld5/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    return-void
.end method
