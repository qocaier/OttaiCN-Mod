.class public Lng/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/x;
.implements Lng/y;


# annotations
.annotation runtime Lng/l;
.end annotation


# instance fields
.field public final a:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/a0;Ldk/z;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lz2/b;
            value = "mac-address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/a0;",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/b;->j8()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lng/w;->a:Ljf/b;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lng/w;->e(Lsg/a0;Ldk/z;)Ldk/z;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lng/w$c;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lng/w$c;-><init>(Lng/w;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ldk/z;->y3(Lik/o;)Ldk/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lng/w$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lng/w$b;-><init>(Lng/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ldk/z;->W1(Lik/g;)Ldk/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lng/w$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lng/w$a;-><init>(Lng/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Ldk/z;->D5(Lik/g;Lik/g;)Lfk/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ldk/z;->h2()Ldk/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ldk/q;->L1()Ldk/z;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lng/w$d;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lng/w$d;-><init>(Lng/w;Lfk/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ldk/z;->Y1(Lik/a;)Ldk/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ldk/z;->C4()Lyk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lyk/a;->h8(I)Ldk/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lng/w;->b:Ldk/z;

    .line 68
    .line 69
    new-instance p2, Lng/w$e;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lng/w$e;-><init>(Lng/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ldk/z;->j2(Lik/o;)Ldk/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lng/w;->c:Ldk/z;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static e(Lsg/a0;Ldk/z;)Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a0;",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;)",
            "Ldk/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/w$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/w$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ldk/z;->y3(Lik/o;)Ldk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lsg/a0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ldk/z;->z5(Ljava/lang/Object;)Ldk/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lng/w$f;

    .line 23
    .line 24
    invoke-direct {p1}, Lng/w$f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldk/z;->f2(Lik/r;)Ldk/z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/w;->a:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljf/b;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
.end method

.method public b()Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/w;->c:Ldk/z;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/w;->a:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljf/b;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
.end method

.method public d()Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/w;->b:Ldk/z;

    .line 2
    .line 3
    return-object v0
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
.end method
