.class public Lwh/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u$b;->b(Lxl/z;)Lxl/z;
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
        "Ljava/lang/Object;",
        ">;",
        "Lxl/e0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/u$b;


# direct methods
.method public constructor <init>(Lwh/u$b;)V
    .locals 0

    iput-object p1, p0, Lwh/u$b$a;->a:Lwh/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxl/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwh/u$b$a;->a:Lwh/u$b;

    iget-wide v1, v0, Lwh/u$b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lwh/u$b;->c:Lwh/u;

    iget-object v0, v0, Lwh/u;->a:Lxl/h0;

    invoke-virtual {p1, v1, v2, v3, v0}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

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

    invoke-virtual {p0, p1}, Lwh/u$b$a;->a(Lxl/z;)Lxl/e0;

    move-result-object p1

    return-object p1
.end method
