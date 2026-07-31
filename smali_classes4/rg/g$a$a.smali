.class public Lrg/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/g$a;


# direct methods
.method public constructor <init>(Lrg/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/g$a$a;->a:Lrg/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/g$a$a;->a:Lrg/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/g$a;->c:Lrg/g;

    .line 4
    .line 5
    iget-object v0, v0, Lrg/g;->c:Ldk/b0;

    .line 6
    .line 7
    invoke-interface {v0}, Ldk/i;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/g$a$a;->a:Lrg/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/g$a;->c:Lrg/g;

    .line 4
    .line 5
    iget-object v0, v0, Lrg/g;->c:Ldk/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldk/b0;->tryOnError(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/g$a$a;->a:Lrg/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/g$a;->c:Lrg/g;

    .line 4
    .line 5
    iget-object v0, v0, Lrg/g;->c:Ldk/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldk/i;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/g$a$a;->a:Lrg/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/g$a;->c:Lrg/g;

    .line 4
    .line 5
    iget-object v0, v0, Lrg/g;->c:Ldk/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldk/b0;->setDisposable(Lfk/b;)V

    .line 8
    .line 9
    .line 10
    return-void
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
