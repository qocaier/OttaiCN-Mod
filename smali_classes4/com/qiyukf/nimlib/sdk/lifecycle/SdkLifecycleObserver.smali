.class public interface abstract Lcom/qiyukf/nimlib/sdk/lifecycle/SdkLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/dt;
.end annotation

.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "SDK\u751f\u547d\u5468\u671f\u89c2\u5bdf\u8005"
.end annotation


# virtual methods
.method public abstract observeMainProcessInitCompleteResult(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation
.end method
