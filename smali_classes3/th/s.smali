.class public Lth/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Lxh/d;

.field public final b:Lvh/q;


# direct methods
.method public constructor <init>(Lxh/d;Lvh/q;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/s;->a:Lxh/d;

    .line 3
    iput-object p2, p0, Lth/s;->b:Lvh/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lxl/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lth/s;->a:Lxh/d;

    iget-object v1, p0, Lth/s;->b:Lvh/q;

    invoke-interface {v1, p1, p2}, Lvh/q;->g(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lvh/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxl/z;->b3()Lxl/a;

    move-result-object p1

    return-object p1
.end method
