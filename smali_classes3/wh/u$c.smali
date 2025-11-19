.class public final Lwh/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u;->f(Lxl/f0;)Lxl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f0<",
        "Lwh/k;",
        "Lwh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/f0;


# direct methods
.method public constructor <init>(Lxl/f0;)V
    .locals 0

    iput-object p1, p0, Lwh/u$c;->a:Lxl/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/u$c;->b(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxl/z;)Lxl/z;
    .locals 1
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
    new-instance v0, Lwh/u$c$b;

    invoke-direct {v0, p0}, Lwh/u$c$b;-><init>(Lwh/u$c;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->U2(Lcm/o;)Lxl/z;

    move-result-object p1

    new-instance v0, Lwh/u$c$a;

    invoke-direct {v0, p0}, Lwh/u$c$a;-><init>(Lwh/u$c;)V

    .line 3
    invoke-virtual {p1, v0}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
