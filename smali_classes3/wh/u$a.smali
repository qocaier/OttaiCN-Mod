.class public Lwh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u;-><init>(Lxl/h0;)V
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
.field public final a:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "Lwh/k;",
            "Lxl/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "Lxl/z<",
            "Lwh/k;",
            ">;",
            "Lxl/z<",
            "Lwh/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxl/h0;

.field public final synthetic f:Lwh/u;


# direct methods
.method public constructor <init>(Lwh/u;Lxl/h0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwh/u$a;->f:Lwh/u;

    iput-object p2, p0, Lwh/u$a;->e:Lxl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwh/u;->g()Lcm/o;

    move-result-object p1

    iput-object p1, p0, Lwh/u$a;->a:Lcm/o;

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1, p2}, Lxl/z;->O6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    iput-object p1, p0, Lwh/u$a;->b:Lxl/z;

    .line 4
    new-instance p1, Lwh/u$a$a;

    invoke-direct {p1, p0}, Lwh/u$a$a;-><init>(Lwh/u$a;)V

    iput-object p1, p0, Lwh/u$a;->c:Lcm/o;

    .line 5
    new-instance p1, Lwh/u$a$b;

    invoke-direct {p1, p0}, Lwh/u$a$b;-><init>(Lwh/u$a;)V

    iput-object p1, p0, Lwh/u$a;->d:Lcm/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/u$a;->b(Lxl/z;)Lxl/z;

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

    new-instance v0, Lwh/u$a$c;

    invoke-direct {v0, p0}, Lwh/u$a$c;-><init>(Lwh/u$a;)V

    invoke-virtual {p1, v0}, Lxl/z;->k4(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
