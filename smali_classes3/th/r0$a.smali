.class public Lth/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/r0;->b(Lxl/z;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
        "Lxl/z<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/r0;


# direct methods
.method public constructor <init>(Lth/r0;)V
    .locals 0

    iput-object p1, p0, Lth/r0$a;->a:Lth/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleConnection$e$a;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;->b()Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    move-result-object p1

    invoke-static {p1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;

    invoke-virtual {p0, p1}, Lth/r0$a;->a(Lcom/polidea/rxandroidble2/RxBleConnection$e$a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
