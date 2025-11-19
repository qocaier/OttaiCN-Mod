.class public Lth/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/n;
.implements Lth/m0;
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/n;",
        "Lth/m0;",
        "Lcm/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lth/l;
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzl/c;


# direct methods
.method public constructor <init>(Lth/x0;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lu3/b;
            value = "GATT_MTU_MINIMUM"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzl/c;

    invoke-direct {v0}, Lzl/c;-><init>()V

    iput-object v0, p0, Lth/n0;->c:Lzl/c;

    .line 3
    invoke-virtual {p1}, Lth/x0;->i()Lxl/z;

    move-result-object p1

    new-instance v0, Lth/n0$a;

    invoke-direct {v0, p0}, Lth/n0$a;-><init>(Lth/n0;)V

    .line 4
    invoke-virtual {p1, v0}, Lxl/z;->O4(Lcm/r;)Lxl/z;

    move-result-object p1

    iput-object p1, p0, Lth/n0;->b:Lxl/z;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lth/n0;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lth/n0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lth/n0;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lth/n0;->c:Lzl/c;

    invoke-virtual {v0}, Lzl/c;->dispose()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/n0;->c:Lzl/c;

    iget-object v1, p0, Lth/n0;->b:Lxl/z;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p0, v2}, Lxl/z;->D5(Lcm/g;Lcm/g;)Lzl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/c;->c(Lzl/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lth/n0;->a:Ljava/lang/Integer;

    return-void
.end method
