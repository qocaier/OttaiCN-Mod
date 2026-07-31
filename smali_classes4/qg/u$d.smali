.class public final Lqg/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/u;->g()Lik/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/o<",
        "Lqg/k;",
        "Lqg/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lqg/k;)Lqg/k;
    .locals 7

    .line 1
    new-instance v0, Lqg/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqg/k;->a()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lqg/k;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lqg/k;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lqg/k;->d()Ltg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lqg/k;-><init>(Landroid/bluetooth/BluetoothDevice;IJLtg/b;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lqg/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/u$d;->a(Lqg/k;)Lqg/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
