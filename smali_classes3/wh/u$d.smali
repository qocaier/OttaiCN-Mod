.class public final Lwh/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u;->g()Lcm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lwh/k;",
        "Lwh/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwh/k;)Lwh/k;
    .locals 8

    .line 1
    new-instance v7, Lwh/k;

    .line 2
    invoke-virtual {p1}, Lwh/k;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lwh/k;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lwh/k;->e()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lwh/k;->d()Lzh/b;

    move-result-object v5

    sget-object v6, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwh/k;-><init>(Landroid/bluetooth/BluetoothDevice;IJLzh/b;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lwh/k;

    invoke-virtual {p0, p1}, Lwh/u$d;->a(Lwh/k;)Lwh/k;

    move-result-object p1

    return-object p1
.end method
