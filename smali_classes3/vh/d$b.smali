.class public Lvh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/d;->j()Lxl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/p0<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;)V
    .locals 0

    iput-object p1, p0, Lvh/d$b;->a:Lvh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/i0;)Lxl/o0;
    .locals 0

    invoke-virtual {p0, p1}, Lvh/d$b;->b(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxl/i0;)Lxl/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/d$b;->a:Lvh/d;

    iget-boolean v1, v0, Lvh/d;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvh/d;->e:Lvh/z;

    iget-wide v3, v1, Lvh/z;->a:J

    iget-object v5, v1, Lvh/z;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lvh/z;->c:Lxl/h0;

    .line 2
    invoke-virtual {v0}, Lvh/d;->i()Lxl/i0;

    move-result-object v7

    move-object v2, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lxl/i0;->l1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
