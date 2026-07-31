.class public interface abstract Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChooseFile"
.end annotation

.annotation runtime Ljl/n;
    message = ""
.end annotation


# virtual methods
.method public abstract onWebViewChooseFile(Landroid/content/Intent;I)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .annotation runtime Ljl/n;
        message = ""
    .end annotation
.end method
