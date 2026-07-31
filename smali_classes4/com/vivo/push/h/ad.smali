.class public final Lcom/vivo/push/h/ad;
.super Lcom/vivo/push/h/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 25
.end method


# virtual methods
.method public final a(Lcom/vivo/push/w;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vivo/push/b/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/s;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotifyGuideDialogResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 25
.end method
