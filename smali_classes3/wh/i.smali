.class public Lwh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lwh/k;",
        "Lzh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrh/n;


# direct methods
.method public constructor <init>(Lrh/n;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/i;->a:Lrh/n;

    return-void
.end method


# virtual methods
.method public a(Lwh/k;)Lzh/c;
    .locals 8

    .line 1
    new-instance v7, Lzh/c;

    iget-object v0, p0, Lwh/i;->a:Lrh/n;

    .line 2
    invoke-virtual {p1}, Lwh/k;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/n;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lwh/k;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lwh/k;->e()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lwh/k;->c()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lwh/k;->d()Lzh/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzh/c;-><init>(Lcom/polidea/rxandroidble2/a0;IJLcom/polidea/rxandroidble2/scan/ScanCallbackType;Lzh/b;)V

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

    invoke-virtual {p0, p1}, Lwh/i;->a(Lwh/k;)Lzh/c;

    move-result-object p1

    return-object p1
.end method
