.class final Lcom/vivo/push/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/c<",
        "Lcom/vivo/push/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/d/c;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 5
    const-string v0, "onError:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyGuideDialogManage"

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    iget-object v0, v0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vivo/push/d/i;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    iget-object p1, p1, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveAck:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/d/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyGuideDialogManage"

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    iget-object v0, v0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    invoke-virtual {p1}, Lcom/vivo/push/d/i;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void
.end method
