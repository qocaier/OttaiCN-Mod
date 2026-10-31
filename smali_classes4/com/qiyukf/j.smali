.class public abstract Lcom/qiyukf/j;
.super Lcom/qiyukf/m;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/te;",
        "ServiceTick::",
        "Lcom/qiyukf/se;",
        ">",
        "Lcom/qiyukf/m<",
        "TServiceUniqueId;TServiceTick;>;",
        "Lcom/qiyukf/re<",
        "TServiceUniqueId;TServiceTick;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/qiyukf/oe;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/oe;)V
    .locals 0
    .param p1    # Lcom/qiyukf/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/j;->c:Lcom/qiyukf/oe;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;
    .locals 1
    .param p1    # Lcom/qiyukf/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/qz;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/se;

    .line 2
    invoke-super {p0, p1}, Lcom/qiyukf/m;->a(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/se;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/j;->c:Lcom/qiyukf/oe;

    invoke-interface {p1, v0}, Lcom/qiyukf/se;->a(Lcom/qiyukf/oe;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/j;->c:Lcom/qiyukf/oe;

    invoke-interface {v0, p0}, Lcom/qiyukf/oe;->a(Lcom/qiyukf/re;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/m;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/j;->c:Lcom/qiyukf/oe;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/qiyukf/oe;->b(Lcom/qiyukf/re;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
