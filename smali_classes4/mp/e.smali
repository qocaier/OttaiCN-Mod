.class public interface abstract Lmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0000H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmp/e;",
        "",
        "Lmp/b0;",
        "S",
        "Lmp/d0;",
        "execute",
        "Lmp/f;",
        "responseCallback",
        "Len/y1;",
        "g",
        "cancel",
        "",
        "T",
        "U",
        "Lokio/Timeout;",
        "timeout",
        "V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract S()Lmp/b0;
    .annotation build Lzr/k;
    .end annotation
.end method

.method public abstract T()Z
.end method

.method public abstract U()Z
.end method

.method public abstract V()Lmp/e;
    .annotation build Lzr/k;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lmp/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end method

.method public abstract g(Lmp/f;)V
    .param p1    # Lmp/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
.end method

.method public abstract timeout()Lokio/Timeout;
    .annotation build Lzr/k;
    .end annotation
.end method
