.class public Lw1/e;
.super Lw1/l;
.source "MonkeyDouble.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/l<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0}, Lw1/l;-><init>(B)V

    .line 2
    iput-wide p1, p0, Lw1/e;->b:D

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lw1/e;->b:D

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public e()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lw1/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/e;->g()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lw1/e;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
