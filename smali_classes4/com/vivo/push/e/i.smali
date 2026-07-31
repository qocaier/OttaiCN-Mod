.class final Lcom/vivo/push/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/c<",
        "Lcom/vivo/push/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/e/h;


# direct methods
.method public constructor <init>(Lcom/vivo/push/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

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
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "query err : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vivo/push/e/a/b;

    .line 2
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "query success"

    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-virtual {p1}, Lcom/vivo/push/e/a/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
