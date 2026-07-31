.class public Lpg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;->j()Ldk/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/p0<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/d$b;->a:Lpg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic a(Ldk/i0;)Ldk/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/d$b;->b(Ldk/i0;)Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ldk/i0;)Ldk/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Ldk/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/d$b;->a:Lpg/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpg/d;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, v0, Lpg/d;->e:Lpg/z;

    .line 9
    .line 10
    iget-wide v3, v1, Lpg/z;->a:J

    .line 11
    .line 12
    iget-object v5, v1, Lpg/z;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v6, v1, Lpg/z;->c:Ldk/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpg/d;->i()Ldk/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Ldk/i0;->l1(JLjava/util/concurrent/TimeUnit;Ldk/h0;Ldk/o0;)Ldk/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
