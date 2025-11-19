.class public final Lmm/i;
.super Lum/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lum/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lum/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcm/a;

.field public final f:Lcm/a;

.field public final g:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Las/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcm/q;

.field public final i:Lcm/a;


# direct methods
.method public constructor <init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/a<",
            "TT;>;",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/a;",
            "Lcm/g<",
            "-",
            "Las/e;",
            ">;",
            "Lcm/q;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lum/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/i;->a:Lum/a;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/g;

    iput-object p1, p0, Lmm/i;->b:Lcm/g;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/g;

    iput-object p1, p0, Lmm/i;->c:Lcm/g;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/g;

    iput-object p1, p0, Lmm/i;->d:Lcm/g;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/a;

    iput-object p1, p0, Lmm/i;->e:Lcm/a;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/a;

    iput-object p1, p0, Lmm/i;->f:Lcm/a;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/g;

    iput-object p1, p0, Lmm/i;->g:Lcm/g;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/q;

    iput-object p1, p0, Lmm/i;->h:Lcm/q;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/a;

    iput-object p1, p0, Lmm/i;->i:Lcm/a;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lum/a;

    invoke-virtual {v0}, Lum/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Las/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lum/a;->U([Las/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Las/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lmm/i$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lmm/i$a;-><init>(Las/d;Lmm/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmm/i;->a:Lum/a;

    invoke-virtual {p1, v1}, Lum/a;->Q([Las/d;)V

    return-void
.end method
