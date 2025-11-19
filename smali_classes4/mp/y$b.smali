.class public final Lmp/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmp/y$b;",
        "Ljava/io/Closeable;",
        "Len/y1;",
        "close",
        "Lmp/t;",
        "headers",
        "Lmp/t;",
        "f",
        "()Lmp/t;",
        "Lokio/BufferedSource;",
        "body",
        "Lokio/BufferedSource;",
        "e",
        "()Lokio/BufferedSource;",
        "<init>",
        "(Lmp/t;Lokio/BufferedSource;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmp/t;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lokio/BufferedSource;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp/t;Lokio/BufferedSource;)V
    .locals 1
    .param p1    # Lmp/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/y$b;->a:Lmp/t;

    .line 3
    iput-object p2, p0, Lmp/y$b;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmp/y$b;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final e()Lokio/BufferedSource;
    .locals 1
    .annotation build Lbo/i;
        name = "body"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/y$b;->b:Lokio/BufferedSource;

    return-object v0
.end method

.method public final f()Lmp/t;
    .locals 1
    .annotation build Lbo/i;
        name = "headers"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/y$b;->a:Lmp/t;

    return-object v0
.end method
