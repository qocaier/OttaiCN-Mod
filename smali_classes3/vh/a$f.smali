.class public final Lvh/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a;->h(Lcom/polidea/rxandroidble2/RxBleConnection$e;Ljava/nio/ByteBuffer;ILvh/a$g;)Lcm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lxl/z<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lxl/e0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/RxBleConnection$e;

.field public final synthetic b:Lvh/a$g;

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleConnection$e;Lvh/a$g;ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lvh/a$f;->a:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    iput-object p2, p0, Lvh/a$f;->b:Lvh/a$g;

    iput p3, p0, Lvh/a$f;->c:I

    iput-object p4, p0, Lvh/a$f;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvh/a$f;->c()Lcm/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvh/a$f;->b()Lcm/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->W1(Lcm/g;)Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lvh/a$f;->a:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 3
    invoke-virtual {p1, v0}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

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

    check-cast p1, Lxl/z;

    invoke-virtual {p0, p1}, Lvh/a$f;->a(Lxl/z;)Lxl/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcm/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/g<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/a$f$b;

    invoke-direct {v0, p0}, Lvh/a$f$b;-><init>(Lvh/a$f;)V

    return-object v0
.end method

.method public final c()Lcm/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/o<",
            "Ljava/lang/Throwable;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lvh/a$f$a;

    invoke-direct {v0, p0}, Lvh/a$f$a;-><init>(Lvh/a$f;)V

    return-object v0
.end method
