.class public Lcom/heytap/msp/push/service/EnhancedDataMessageService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/mcs/aidl/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    new-instance v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;

    invoke-direct {v0, p0}, Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;-><init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)V

    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->b:Lcom/mcs/aidl/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "messageID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    new-instance v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;

    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;-><init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Intent;)V

    invoke-static {v0}, Lk5/h;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->b:Lcom/mcs/aidl/a$a;

    return-object p1
.end method

.method public processMessage(Lcom/heytap/msp/push/mode/EnhanceDataMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive EnhancedDataMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk5/f;->b(Ljava/lang/String;)V

    return-void
.end method
