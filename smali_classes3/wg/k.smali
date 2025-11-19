.class public abstract Lwg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lwg/k;->f()Lzg/d;

    move-result-object v0

    invoke-static {v0}, Lwg/l;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lwg/k;->f()Lzg/d;

    move-result-object v0

    invoke-interface {v0}, Lzg/d;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lzg/d;
.end method
