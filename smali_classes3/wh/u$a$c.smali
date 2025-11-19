.class public Lwh/u$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u$a;->b(Lxl/z;)Lxl/z;
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
        "Lxl/e0<",
        "Lwh/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/u$a;


# direct methods
.method public constructor <init>(Lwh/u$a;)V
    .locals 0

    iput-object p1, p0, Lwh/u$a$c;->a:Lwh/u$a;

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
            "Lwh/k;",
            ">;)",
            "Lxl/e0<",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/u$a$c;->a:Lwh/u$a;

    iget-object v0, v0, Lwh/u$a;->c:Lcm/o;

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->K5(Lcm/o;)Lxl/z;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lxl/z;->D7(Lxl/e0;)Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lwh/u$a$c;->a:Lwh/u$a;

    iget-object v0, v0, Lwh/u$a;->d:Lcm/o;

    .line 4
    invoke-virtual {p1, v0}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lwh/u$a$c;->a:Lwh/u$a;

    iget-object v0, v0, Lwh/u$a;->a:Lcm/o;

    .line 5
    invoke-virtual {p1, v0}, Lxl/z;->y3(Lcm/o;)Lxl/z;

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

    invoke-virtual {p0, p1}, Lwh/u$a$c;->a(Lxl/z;)Lxl/e0;

    move-result-object p1

    return-object p1
.end method
