.class public Le2/i;
.super Le2/f;
.source "VideoDecoderOutputBuffer.java"


# instance fields
.field public d:I

.field public e:I

.field public f:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field private final i:Le2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/f$a<",
            "Le2/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public p()V
    .locals 1

    iget-object v0, p0, Le2/i;->i:Le2/f$a;

    invoke-interface {v0, p0}, Le2/f$a;->a(Le2/f;)V

    return-void
.end method
