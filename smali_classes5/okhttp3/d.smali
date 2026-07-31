.class public interface abstract Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;
    }
.end annotation


# virtual methods
.method public abstract S()Lokhttp3/r;
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract T()Z
.end method

.method public abstract U()Z
.end method

.method public abstract V(Lyn/b;)V
    .param p1    # Lyn/b;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lokhttp3/d;
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract execute()Lokhttp3/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract timeout()Lokio/Timeout;
    .annotation build Lsq/k;
    .end annotation
.end method
