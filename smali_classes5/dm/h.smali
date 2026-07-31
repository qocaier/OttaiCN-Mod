.class public final Ldm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/h$a;,
        Ldm/h$b;,
        Ldm/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Lkotlin/io/FileWalkDirection;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:Ljm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end field

.field public final d:Ljm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/l<",
            "Ljava/io/File;",
            "Ljl/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end field

.field public final e:Ljm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Ljl/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/FileWalkDirection;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;IILkm/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkm/v;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Ljm/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljm/l<",
            "-",
            "Ljava/io/File;",
            "Ljl/e2;",
            ">;",
            "Ljm/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Ljl/e2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm/h;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ldm/h;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Ldm/h;->c:Ljm/l;

    .line 5
    iput-object p4, p0, Ldm/h;->d:Ljm/l;

    .line 6
    iput-object p5, p0, Ldm/h;->e:Ljm/p;

    .line 7
    iput p6, p0, Ldm/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;IILkm/v;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;I)V

    return-void
.end method

.method public static final synthetic c(Ldm/h;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/h;->b:Lkotlin/io/FileWalkDirection;

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

.method public static final synthetic d(Ldm/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ldm/h;->f:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic e(Ldm/h;)Ljm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/h;->c:Ljm/l;

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

.method public static final synthetic f(Ldm/h;)Ljm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/h;->e:Ljm/p;

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

.method public static final synthetic g(Ldm/h;)Ljm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/h;->d:Ljm/l;

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

.method public static final synthetic h(Ldm/h;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/h;->a:Ljava/io/File;

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
.method public final i(I)Ldm/h;
    .locals 7
    .annotation build Lsq/k;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldm/h;

    .line 4
    .line 5
    iget-object v1, p0, Ldm/h;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Ldm/h;->b:Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    iget-object v3, p0, Ldm/h;->c:Ljm/l;

    .line 10
    .line 11
    iget-object v4, p0, Ldm/h;->d:Ljm/l;

    .line 12
    .line 13
    iget-object v5, p0, Ldm/h;->e:Ljm/p;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move v6, p1

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "depth must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Ldm/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldm/h$b;-><init>(Ldm/h;)V

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

.method public final j(Ljm/l;)Ldm/h;
    .locals 8
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldm/h;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldm/h;

    .line 7
    .line 8
    iget-object v2, p0, Ldm/h;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Ldm/h;->b:Lkotlin/io/FileWalkDirection;

    .line 11
    .line 12
    iget-object v5, p0, Ldm/h;->d:Ljm/l;

    .line 13
    .line 14
    iget-object v6, p0, Ldm/h;->e:Ljm/p;

    .line 15
    .line 16
    iget v7, p0, Ldm/h;->f:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final k(Ljm/p;)Ldm/h;
    .locals 8
    .param p1    # Ljm/p;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Ljl/e2;",
            ">;)",
            "Ldm/h;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldm/h;

    .line 7
    .line 8
    iget-object v2, p0, Ldm/h;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Ldm/h;->b:Lkotlin/io/FileWalkDirection;

    .line 11
    .line 12
    iget-object v4, p0, Ldm/h;->c:Ljm/l;

    .line 13
    .line 14
    iget-object v5, p0, Ldm/h;->d:Ljm/l;

    .line 15
    .line 16
    iget v7, p0, Ldm/h;->f:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final l(Ljm/l;)Ldm/h;
    .locals 8
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Ljava/io/File;",
            "Ljl/e2;",
            ">;)",
            "Ldm/h;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldm/h;

    .line 7
    .line 8
    iget-object v2, p0, Ldm/h;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Ldm/h;->b:Lkotlin/io/FileWalkDirection;

    .line 11
    .line 12
    iget-object v4, p0, Ldm/h;->c:Ljm/l;

    .line 13
    .line 14
    iget-object v6, p0, Ldm/h;->e:Ljm/p;

    .line 15
    .line 16
    iget v7, p0, Ldm/h;->f:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ldm/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ljm/l;Ljm/l;Ljm/p;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method
