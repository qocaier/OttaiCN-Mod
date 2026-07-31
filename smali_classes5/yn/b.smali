.class public interface abstract Lyn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Lokhttp3/d;Lokhttp3/t;)V
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
