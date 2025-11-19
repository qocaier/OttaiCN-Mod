.class public Lwh/u$e;
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

    iput-object p1, p0, Lwh/u$e;->a:Lwh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/u$e;->b(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxl/z;)Lxl/z;
    .locals 4
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwh/u$e;->a:Lwh/u;

    iget-object v1, v1, Lwh/u;->a:Lxl/h0;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lxl/z;->r1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    invoke-static {}, Lwh/u;->h()Lcm/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
