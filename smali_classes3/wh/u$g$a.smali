.class public Lwh/u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u$g;->b(Lxl/z;)Lxl/z;
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
        "Lwh/k;",
        ">;",
        "Lxl/z<",
        "Lwh/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/u$g;


# direct methods
.method public constructor <init>(Lwh/u$g;)V
    .locals 0

    iput-object p1, p0, Lwh/u$g$a;->a:Lwh/u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Lwh/k;",
            ">;)",
            "Lxl/z<",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/u$g$a;->a:Lwh/u$g;

    iget-object v0, v0, Lwh/u$g;->a:Lwh/u;

    iget-object v0, v0, Lwh/u;->b:Lxl/f0;

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

    move-result-object v0

    iget-object v1, p0, Lwh/u$g$a;->a:Lwh/u$g;

    iget-object v1, v1, Lwh/u$g;->a:Lwh/u;

    iget-object v1, v1, Lwh/u;->c:Lxl/f0;

    .line 3
    invoke-virtual {p1, v1}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lxl/z;->F3(Lxl/e0;Lxl/e0;)Lxl/z;

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

    invoke-virtual {p0, p1}, Lwh/u$g$a;->a(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
