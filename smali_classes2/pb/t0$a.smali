.class public Lpb/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpb/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/b1<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f1<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpb/f1;->c()Lpb/b1;

    move-result-object p1

    iput-object p1, p0, Lpb/t0$a;->a:Lpb/b1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpb/t0$a;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lpb/t0$a<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/t0$a;->a:Lpb/b1;

    invoke-interface {v0, p1, p2, p3}, Lpb/b1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lpb/g0;Ljava/lang/Object;)Lpb/t0$a;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g0<",
            "TN;>;TE;)",
            "Lpb/t0$a<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/t0$a;->a:Lpb/b1;

    invoke-interface {v0, p1, p2}, Lpb/b1;->K(Lpb/g0;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lpb/t0$a;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lpb/t0$a<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/t0$a;->a:Lpb/b1;

    invoke-interface {v0, p1}, Lpb/b1;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lpb/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/t0<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/t0$a;->a:Lpb/b1;

    invoke-static {v0}, Lpb/t0;->r0(Lpb/e1;)Lpb/t0;

    move-result-object v0

    return-object v0
.end method
