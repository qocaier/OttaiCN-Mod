.class public interface abstract Lcom/qiyukf/tn$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end method

.method public abstract a(Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
.end method

.method public abstract a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/view/View;Landroid/view/View;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end method

.method public abstract sendMessageToInputPanel(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end method

.method public abstract shouldCollapseInputPanel()V
.end method
