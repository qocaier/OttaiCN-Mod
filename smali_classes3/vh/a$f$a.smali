.class public Lvh/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a$f;->c()Lcm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Ljava/lang/Throwable;",
        "Lxl/z<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/a$f;


# direct methods
.method public constructor <init>(Lvh/a$f;)V
    .locals 0

    iput-object p1, p0, Lvh/a$f$a;->a:Lvh/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/a$f$a;->a:Lvh/a$f;

    iget-object v0, v0, Lvh/a$f;->b:Lvh/a$g;

    invoke-interface {v0}, Lvh/a$g;->get()I

    move-result v0

    .line 4
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v1, v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;-><init>(ILcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    .line 5
    invoke-static {v1}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvh/a$f$a;->a(Ljava/lang/Throwable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
