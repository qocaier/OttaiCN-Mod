.class public final Lsg/o$c;
.super Lzk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/o;->b(Ldk/b0;)Lzk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldk/b0;


# direct methods
.method public constructor <init>(Ldk/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/o$c;->b:Ldk/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lzk/e;-><init>()V

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/o$c;->b:Ldk/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/b0;->tryOnError(Ljava/lang/Throwable;)Z

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/o$c;->b:Ldk/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/i;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/o$c;->b:Ldk/b0;

    .line 7
    .line 8
    invoke-interface {p1}, Ldk/i;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
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
