.class public final Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;
.super Lcom/youzan/androidsdk/event/AbsChooserEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;->setOnChooseFileCallback(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/youzan/androidsdk/event/AbsChooserEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public call(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;->onWebViewChooseFile(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
