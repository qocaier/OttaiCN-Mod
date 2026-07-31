.class public Lng/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/n;
.implements Lng/m0;
.implements Lik/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng/n;",
        "Lng/m0;",
        "Lik/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lng/l;
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/c;


# direct methods
.method public constructor <init>(Lng/x0;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lz2/b;
            value = "GATT_MTU_MINIMUM"
        .end annotation
    .end param
    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lfk/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng/n0;->c:Lfk/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lng/x0;->i()Ldk/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lng/n0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lng/n0$a;-><init>(Lng/n0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldk/z;->O4(Lik/r;)Ldk/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lng/n0;->b:Ldk/z;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lng/n0;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
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
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lng/n0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng/n0;->d(Ljava/lang/Integer;)V

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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/n0;->c:Lfk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/c;->dispose()V

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
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng/n0;->c:Lfk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lng/n0;->b:Ldk/z;

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lik/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0, v2}, Ldk/z;->D5(Lik/g;Lik/g;)Lfk/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lfk/c;->c(Lfk/b;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/n0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method
