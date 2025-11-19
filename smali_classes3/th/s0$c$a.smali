.class public Lth/s0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0$c;->a(Lxl/z;)Lxl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lxl/z<",
        "[B>;",
        "Lxl/z<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/a;

.field public final synthetic b:Lth/s0$c;


# direct methods
.method public constructor <init>(Lth/s0$c;Lxl/a;)V
    .locals 0

    iput-object p1, p0, Lth/s0$c$a;->b:Lth/s0$c;

    iput-object p2, p0, Lth/s0$c$a;->a:Lxl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "[B>;)",
            "Lxl/z<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lth/s0$c$a;->a:Lxl/a;

    invoke-virtual {v0}, Lxl/a;->o0()Lxl/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->U3(Lxl/g;)Lxl/z;

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

    invoke-virtual {p0, p1}, Lth/s0$c$a;->a(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
