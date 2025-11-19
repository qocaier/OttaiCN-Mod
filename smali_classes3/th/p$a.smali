.class public Lth/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/p;->a(Loh/d;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxl/e0<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh/d;

.field public final synthetic b:Lth/p;


# direct methods
.method public constructor <init>(Lth/p;Loh/d;)V
    .locals 0

    iput-object p1, p0, Lth/p$a;->b:Lth/p;

    iput-object p2, p0, Lth/p$a;->a:Loh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxl/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/e0<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/p$a;->b:Lth/p;

    iget-object v0, v0, Lth/p;->b:Lth/c$a;

    iget-object v1, p0, Lth/p$a;->a:Loh/d;

    iget-boolean v1, v1, Loh/d;->a:Z

    .line 2
    invoke-interface {v0, v1}, Lth/c$a;->a(Z)Lth/c$a;

    move-result-object v0

    iget-object v1, p0, Lth/p$a;->a:Loh/d;

    iget-boolean v1, v1, Loh/d;->b:Z

    .line 3
    invoke-interface {v0, v1}, Lth/c$a;->b(Z)Lth/c$a;

    move-result-object v0

    iget-object v1, p0, Lth/p$a;->a:Loh/d;

    iget-object v1, v1, Loh/d;->c:Loh/n;

    .line 4
    invoke-interface {v0, v1}, Lth/c$a;->c(Loh/n;)Lth/c$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lth/c$a;->build()Lth/c;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lth/c;->a()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lth/p;->d(Lth/c;)Lxl/z;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lth/p;->c(Lth/c;)Lxl/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxl/z;->W3(Lxl/e0;)Lxl/z;

    move-result-object v2

    iget-object v3, p0, Lth/p$a;->b:Lth/p;

    .line 9
    invoke-virtual {v3, v0}, Lth/p;->b(Lth/c;)Lxl/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxl/z;->D1(Lxl/e0;)Lxl/z;

    move-result-object v0

    new-instance v2, Lth/p$a$b;

    invoke-direct {v2, p0, v1}, Lth/p$a$b;-><init>(Lth/p$a;Ljava/util/Set;)V

    .line 10
    invoke-virtual {v0, v2}, Lxl/z;->X1(Lcm/g;)Lxl/z;

    move-result-object v0

    new-instance v2, Lth/p$a$a;

    invoke-direct {v2, p0, v1}, Lth/p$a$a;-><init>(Lth/p$a;Ljava/util/Set;)V

    .line 11
    invoke-virtual {v0, v2}, Lxl/z;->O1(Lcm/a;)Lxl/z;

    move-result-object v0

    iget-object v1, p0, Lth/p$a;->b:Lth/p;

    iget-object v1, v1, Lth/p;->c:Lxl/h0;

    .line 12
    invoke-virtual {v0, v1}, Lxl/z;->H5(Lxl/h0;)Lxl/z;

    move-result-object v0

    iget-object v1, p0, Lth/p$a;->b:Lth/p;

    iget-object v1, v1, Lth/p;->c:Lxl/h0;

    .line 13
    invoke-virtual {v0, v1}, Lxl/z;->l7(Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lth/p$a;->a()Lxl/e0;

    move-result-object v0

    return-object v0
.end method
