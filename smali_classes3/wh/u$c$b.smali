.class public Lwh/u$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u$c;->b(Lxl/z;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lwh/k;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/u$c;


# direct methods
.method public constructor <init>(Lwh/u$c;)V
    .locals 0

    iput-object p1, p0, Lwh/u$c$b;->a:Lwh/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwh/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lwh/k;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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

    check-cast p1, Lwh/k;

    invoke-virtual {p0, p1}, Lwh/u$c$b;->a(Lwh/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
