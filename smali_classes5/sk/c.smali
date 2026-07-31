.class public final Lsk/c;
.super Lal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/c$b;,
        Lsk/c$c;,
        Lsk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lal/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lik/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/a;Lik/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "TT;>;",
            "Lik/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/c;->a:Lal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/c;->b:Lik/r;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/c;->a:Lal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal/a;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public Q([Luq/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Luq/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/a;->U([Luq/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Luq/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Llk/a;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lsk/c$b;

    .line 21
    .line 22
    check-cast v3, Llk/a;

    .line 23
    .line 24
    iget-object v5, p0, Lsk/c;->b:Lik/r;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lsk/c$b;-><init>(Llk/a;Lik/r;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lsk/c$c;

    .line 33
    .line 34
    iget-object v5, p0, Lsk/c;->b:Lik/r;

    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, Lsk/c$c;-><init>(Luq/d;Lik/r;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lsk/c;->a:Lal/a;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lal/a;->Q([Luq/d;)V

    .line 47
    .line 48
    .line 49
    return-void
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
