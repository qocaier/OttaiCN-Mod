.class public Lth/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/o;


# instance fields
.field public final a:Lxh/a;

.field public final b:Lth/c$a;

.field public final c:Lxl/h0;


# direct methods
.method public constructor <init>(Lxh/a;Lth/c$a;Lxl/h0;)V
    .locals 0
    .param p3    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/p;->a:Lxh/a;

    .line 3
    iput-object p2, p0, Lth/p;->b:Lth/c$a;

    .line 4
    iput-object p3, p0, Lth/p;->c:Lxl/h0;

    return-void
.end method

.method public static c(Lth/c;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/c;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lth/c;->c()Lth/x0;

    move-result-object p0

    invoke-virtual {p0}, Lth/x0;->n()Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lth/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/c;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lth/p$b;

    invoke-direct {v0, p0}, Lth/p$b;-><init>(Lth/c;)V

    invoke-static {v0}, Lxl/z;->I2(Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Loh/d;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lth/p$a;

    invoke-direct {v0, p0, p1}, Lth/p$a;-><init>(Lth/p;Loh/d;)V

    invoke-static {v0}, Lxl/z;->u1(Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lth/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/c;",
            ")",
            "Lxl/z<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/p;->a:Lxh/a;

    invoke-interface {p1}, Lth/c;->b()Lvh/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
