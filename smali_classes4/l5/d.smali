.class public final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hihonor/push/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/d;->a:Lcom/hihonor/push/sdk/c;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->a:Lcom/hihonor/push/sdk/c;

    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/c;->a(Lcom/hihonor/push/sdk/c;Lcom/hihonor/push/sdk/RemoteNotificationContent;)V

    return-void
.end method
