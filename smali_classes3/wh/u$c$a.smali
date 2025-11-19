.class public Lwh/u$c$a;
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
        "Lsm/b<",
        "Ljava/lang/String;",
        "Lwh/k;",
        ">;",
        "Lxl/z<",
        "Lwh/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/u$c;


# direct methods
.method public constructor <init>(Lwh/u$c;)V
    .locals 0

    iput-object p1, p0, Lwh/u$c$a;->a:Lwh/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsm/b;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ljava/lang/String;",
            "Lwh/k;",
            ">;)",
            "Lxl/z<",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwh/u$c$a;->a:Lwh/u$c;

    iget-object v0, v0, Lwh/u$c;->a:Lxl/f0;

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

    check-cast p1, Lsm/b;

    invoke-virtual {p0, p1}, Lwh/u$c$a;->a(Lsm/b;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
