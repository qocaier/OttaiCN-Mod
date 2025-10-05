.class public interface abstract Lq3/j;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lq3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/a;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Lq3/b0;)V
.end method

.method public abstract m()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
