.class public Lth/z0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/z0;->e()Lcm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lvh/z;",
        "Lxl/i0<",
        "Loh/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/z0;


# direct methods
.method public constructor <init>(Lth/z0;)V
    .locals 0

    iput-object p1, p0, Lth/z0$g;->a:Lth/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvh/z;)Lxl/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/z;",
            ")",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/z0$g;->a:Lth/z0;

    iget-object v0, v0, Lth/z0;->c:Lvh/q;

    iget-wide v1, p1, Lvh/z;->a:J

    iget-object p1, p1, Lvh/z;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lvh/q;->h(JLjava/util/concurrent/TimeUnit;)Lvh/y;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lth/z0$g;->a:Lth/z0;

    iget-object v0, v0, Lth/z0;->a:Lxh/d;

    invoke-interface {v0, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

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

    check-cast p1, Lvh/z;

    invoke-virtual {p0, p1}, Lth/z0$g;->a(Lvh/z;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method
