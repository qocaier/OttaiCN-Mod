.class public Lwh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/n;


# instance fields
.field public final a:Lyh/y;

.field public final b:Lyh/r;


# direct methods
.method public constructor <init>(Lyh/y;Lyh/r;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/o;->a:Lyh/y;

    .line 3
    iput-object p2, p0, Lwh/o;->b:Lyh/r;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/o;->a:Lyh/y;

    invoke-virtual {v0}, Lyh/y;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lwh/o;->a:Lyh/y;

    invoke-virtual {v0}, Lyh/y;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lwh/o;->b:Lyh/r;

    invoke-interface {v0}, Lyh/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lwh/o;->b:Lyh/r;

    invoke-interface {p1}, Lyh/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method
