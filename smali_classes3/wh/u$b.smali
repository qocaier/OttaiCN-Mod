.class public Lwh/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/u;->c(I)Lxl/f0;
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
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lwh/u;


# direct methods
.method public constructor <init>(Lwh/u;IJ)V
    .locals 0

    iput-object p1, p0, Lwh/u$b;->c:Lwh/u;

    iput p2, p0, Lwh/u$b;->a:I

    iput-wide p3, p0, Lwh/u$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/u$b;->b(Lxl/z;)Lxl/z;

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

    .line 1
    iget v0, p0, Lwh/u$b;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lwh/u$b;->c:Lwh/u;

    iget-object v3, v3, Lwh/u;->a:Lxl/h0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lxl/z;->a6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    new-instance v0, Lwh/u$b$a;

    invoke-direct {v0, p0}, Lwh/u$b$a;-><init>(Lwh/u$b;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->t4(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
