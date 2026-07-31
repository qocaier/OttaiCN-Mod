.class public Lpg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/a;->b(Ldk/b0;Lrg/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/g0<",
        "Lsg/d<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/x;

.field public final synthetic b:Lpg/a;


# direct methods
.method public constructor <init>(Lpg/a;Lsg/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/a$b;->b:Lpg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/a$b;->a:Lsg/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public a(Lsg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/d<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/a$b;->a:Lsg/x;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a$b;->b:Lpg/a;

    .line 4
    .line 5
    iget-object v1, v1, Lpg/a;->i:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/x;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpg/a$b;->a:Lsg/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/x;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a$b;->a:Lsg/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/x;->onError(Ljava/lang/Throwable;)V

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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/a$b;->a(Lsg/d;)V

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

.method public onSubscribe(Lfk/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
