.class public Lwh/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lwh/u;


# direct methods
.method public constructor <init>(Lwh/u;)V
    .locals 0

    iput-object p1, p0, Lwh/u$g;->a:Lwh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/u$g;->b(Lxl/z;)Lxl/z;

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

    new-instance v0, Lwh/u$g$a;

    invoke-direct {v0, p0}, Lwh/u$g$a;-><init>(Lwh/u$g;)V

    invoke-virtual {p1, v0}, Lxl/z;->k4(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
