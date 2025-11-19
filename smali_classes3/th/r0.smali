.class public Lth/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lth/r0;->b(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxl/z;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;)",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lth/r0$a;

    invoke-direct {v0, p0}, Lth/r0$a;-><init>(Lth/r0;)V

    invoke-virtual {p1, v0}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
