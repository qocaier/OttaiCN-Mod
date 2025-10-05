.class public Lw1/b;
.super Lw1/l;
.source "MonkeyBool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lw1/l;-><init>(B)V

    .line 2
    iput-boolean p1, p0, Lw1/b;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lw1/l;-><init>(B)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lw1/b;->b:Z

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    iget-boolean v1, p0, Lw1/b;->b:Z

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lw1/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
