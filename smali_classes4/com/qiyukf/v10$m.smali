.class public interface abstract Lcom/qiyukf/v10$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/v10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract initState()V
.end method

.method public abstract isInMessageListPanel(Ljava/lang/String;)Z
.end method

.method public abstract onEvaluationEvent(Ljava/lang/String;)V
.end method

.method public abstract onRequestStaffStart(Ljava/lang/String;Lcom/qiyukf/x4;)V
.end method

.method public abstract onRevertStatus(Ljava/lang/String;)V
.end method

.method public abstract onRobotEvaluationEvent(Ljava/lang/String;)V
.end method

.method public abstract onRobotEvaluatorOpen(Ljava/lang/String;)V
.end method

.method public abstract onSaveMsgToPage(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateEvaluationShow(Ljava/lang/String;Z)V
.end method

.method public abstract onVideoError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openInquiryForm(J)V
.end method
