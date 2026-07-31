.class public interface abstract Lcom/qiyukf/nimlib/sdk/msg/SystemMessageObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/dt;
.end annotation


# virtual methods
.method public abstract observeReceiveSystemMsg(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeUnreadCountChange(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method
