.class public final Lnk/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnk/x$a;


# direct methods
.method public constructor <init>(Lnk/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/x$a$a;->a:Lnk/x$a;

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
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/x$a$a;->a:Lnk/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/x$a;->b:Lfk/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfk/a;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnk/x$a$a;->a:Lnk/x$a;

    .line 9
    .line 10
    iget-object v0, v0, Lnk/x$a;->c:Ldk/d;

    .line 11
    .line 12
    invoke-interface {v0}, Ldk/d;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/x$a$a;->a:Lnk/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/x$a;->b:Lfk/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfk/a;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnk/x$a$a;->a:Lnk/x$a;

    .line 9
    .line 10
    iget-object v0, v0, Lnk/x$a;->c:Ldk/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldk/d;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onSubscribe(Lfk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/x$a$a;->a:Lnk/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/x$a;->b:Lfk/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfk/a;->b(Lfk/b;)Z

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
.end method
