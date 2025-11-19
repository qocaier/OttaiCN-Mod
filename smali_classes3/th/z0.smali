.class public Lth/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Lxh/d;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lvh/q;

.field public d:Lxl/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "Lvh/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lxh/d;Landroid/bluetooth/BluetoothGatt;Lvh/q;)V
    .locals 1
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lym/a;->m8()Lym/a;

    move-result-object v0

    invoke-virtual {v0}, Lym/c;->k8()Lym/c;

    move-result-object v0

    iput-object v0, p0, Lth/z0;->e:Lym/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lth/z0;->f:Z

    .line 4
    iput-object p1, p0, Lth/z0;->a:Lxh/d;

    .line 5
    iput-object p2, p0, Lth/z0;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    iput-object p3, p0, Lth/z0;->c:Lvh/q;

    .line 7
    invoke-virtual {p0}, Lth/z0;->d()V

    return-void
.end method

.method public static f()Lcm/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/o<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;",
            "Loh/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lth/z0$d;

    invoke-direct {v0}, Lth/z0$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/z0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lth/z0;->d:Lxl/i0;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lth/z0;->d:Lxl/i0;

    new-instance v1, Lth/z0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lth/z0$a;-><init>(Lth/z0;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lxl/i0;->T(Lcm/g;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lxl/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/z0$f;

    invoke-direct {v0, p0}, Lth/z0$f;-><init>(Lth/z0;)V

    invoke-static {v0}, Lxl/i0;->h0(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object v0

    new-instance v1, Lth/z0$e;

    invoke-direct {v1, p0}, Lth/z0$e;-><init>(Lth/z0;)V

    .line 2
    invoke-virtual {v0, v1}, Lxl/i0;->Z(Lcm/r;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxl/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Lvh/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/z0;->e:Lym/c;

    invoke-virtual {v0}, Lxl/z;->i2()Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lth/z0;->f:Z

    .line 2
    invoke-virtual {p0}, Lth/z0;->b()Lxl/q;

    move-result-object v0

    .line 3
    invoke-static {}, Lth/z0;->f()Lcm/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/q;->w0(Lcm/o;)Lxl/q;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lth/z0;->c()Lxl/i0;

    move-result-object v1

    invoke-virtual {p0}, Lth/z0;->e()Lcm/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/q;->u1(Lxl/o0;)Lxl/i0;

    move-result-object v0

    new-instance v1, Lth/z0$c;

    invoke-direct {v1, p0}, Lth/z0$c;-><init>(Lth/z0;)V

    .line 5
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lcm/a;)Lcm/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/i0;->U(Lcm/g;)Lxl/i0;

    move-result-object v0

    new-instance v1, Lth/z0$b;

    invoke-direct {v1, p0}, Lth/z0$b;-><init>(Lth/z0;)V

    .line 6
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lcm/a;)Lcm/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/i0;->R(Lcm/g;)Lxl/i0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxl/i0;->j()Lxl/i0;

    move-result-object v0

    iput-object v0, p0, Lth/z0;->d:Lxl/i0;

    return-void
.end method

.method public final e()Lcm/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/o<",
            "Lvh/z;",
            "Lxl/i0<",
            "Loh/k;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lth/z0$g;

    invoke-direct {v0, p0}, Lth/z0$g;-><init>(Lth/z0;)V

    return-object v0
.end method
