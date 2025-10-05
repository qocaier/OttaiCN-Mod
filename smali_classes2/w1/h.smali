.class public Lw1/h;
.super Lw1/l;
.source "MonkeyInt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lw1/l;-><init>(B)V

    .line 2
    iput p1, p0, Lw1/h;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lw1/l;-><init>(B)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lw1/h;->b:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-byte v1, p0, Lw1/l;->a:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Lw1/h;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/h;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lw1/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
