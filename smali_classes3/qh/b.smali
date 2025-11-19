.class public Lqh/b;
.super Lxl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/j<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lxl/j;-><init>()V

    if-lez p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqh/b;->b:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lqh/b;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBatchSize must be > 0 but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh/b$a;

    invoke-direct {v0, p0}, Lqh/b$a;-><init>(Lqh/b;)V

    invoke-static {v0}, Lxl/j;->X2(Lcm/g;)Lxl/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxl/j;->subscribe(Las/d;)V

    return-void
.end method
