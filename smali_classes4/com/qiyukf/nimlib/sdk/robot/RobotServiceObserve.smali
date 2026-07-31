.class public interface abstract Lcom/qiyukf/nimlib/sdk/robot/RobotServiceObserve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/dt;
.end annotation

.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u673a\u5668\u4eba\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation


# virtual methods
.method public abstract observeRobotChangedNotify(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method
