.class public Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/n;


# instance fields
.field public final a:Lsg/a0;

.field public final b:Lsg/r;


# direct methods
.method public constructor <init>(Lsg/a0;Lsg/r;)V
    .locals 0
    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg/o;->a:Lsg/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lqg/o;->b:Lsg/r;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/o;->a:Lsg/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lqg/o;->a:Lsg/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/a0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lqg/o;->b:Lsg/r;

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/r;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lqg/o;->b:Lsg/r;

    .line 28
    .line 29
    invoke-interface {p1}, Lsg/r;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
