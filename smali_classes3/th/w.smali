.class public Lth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/x;
.implements Lth/y;


# annotations
.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyh/y;Lxl/z;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lu3/b;
            value = "mac-address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh/y;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lef/b;->j8()Lef/b;

    move-result-object v0

    iput-object v0, p0, Lth/w;->a:Lef/b;

    .line 3
    invoke-static {p2, p3}, Lth/w;->e(Lyh/y;Lxl/z;)Lxl/z;

    move-result-object p2

    new-instance p3, Lth/w$c;

    invoke-direct {p3, p0, p1}, Lth/w$c;-><init>(Lth/w;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    new-instance p2, Lth/w$b;

    invoke-direct {p2, p0}, Lth/w$b;-><init>(Lth/w;)V

    .line 5
    invoke-virtual {p1, p2}, Lxl/z;->W1(Lcm/g;)Lxl/z;

    move-result-object p1

    new-instance p2, Lth/w$a;

    invoke-direct {p2, p0}, Lth/w$a;-><init>(Lth/w;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lxl/z;->D5(Lcm/g;Lcm/g;)Lzl/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lxl/z;->h2()Lxl/q;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lxl/q;->L1()Lxl/z;

    move-result-object p2

    new-instance p3, Lth/w$d;

    invoke-direct {p3, p0, p1}, Lth/w$d;-><init>(Lth/w;Lzl/b;)V

    .line 9
    invoke-virtual {p2, p3}, Lxl/z;->Y1(Lcm/a;)Lxl/z;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lxl/z;->u4()Lsm/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lsm/a;->h8(I)Lxl/z;

    move-result-object p1

    iput-object p1, p0, Lth/w;->b:Lxl/z;

    .line 12
    new-instance p2, Lth/w$e;

    invoke-direct {p2, p0}, Lth/w$e;-><init>(Lth/w;)V

    .line 13
    invoke-virtual {p1, p2}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    iput-object p1, p0, Lth/w;->c:Lxl/z;

    return-void
.end method

.method public static e(Lyh/y;Lxl/z;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/y;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;)",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/w$g;

    invoke-direct {v0}, Lth/w$g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lyh/y;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxl/z;->y5(Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    new-instance p1, Lth/w$f;

    invoke-direct {p1}, Lth/w$f;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V
    .locals 1

    iget-object v0, p0, Lth/w;->a:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/w;->c:Lxl/z;

    return-object v0
.end method

.method public c(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V
    .locals 1

    iget-object v0, p0, Lth/w;->a:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/w;->b:Lxl/z;

    return-object v0
.end method
