.class public final Lvm/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lvm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Ljm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm/m;Ljm/l;)V
    .locals 1
    .param p1    # Lvm/m;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/m<",
            "+TT;>;",
            "Ljm/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvm/r0;->a:Lvm/m;

    .line 15
    .line 16
    iput-object p2, p0, Lvm/r0;->b:Ljm/l;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final synthetic c(Lvm/r0;)Lvm/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm/r0;->a:Lvm/m;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic d(Lvm/r0;)Ljm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm/r0;->b:Ljm/l;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final e(Ljm/l;)Lvm/m;
    .locals 3
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lvm/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvm/i;

    .line 7
    .line 8
    iget-object v1, p0, Lvm/r0;->a:Lvm/m;

    .line 9
    .line 10
    iget-object v2, p0, Lvm/r0;->b:Ljm/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lvm/i;-><init>(Lvm/m;Ljm/l;Ljm/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Lvm/r0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvm/r0$a;-><init>(Lvm/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
