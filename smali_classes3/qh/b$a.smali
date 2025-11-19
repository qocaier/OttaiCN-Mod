.class public Lqh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/b;->i6(Las/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/g<",
        "Lxl/i<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqh/b;


# direct methods
.method public constructor <init>(Lqh/b;)V
    .locals 0

    iput-object p1, p0, Lqh/b$a;->a:Lqh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/b$a;->a:Lqh/b;

    iget-object v0, v0, Lqh/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lqh/b$a;->a:Lqh/b;

    iget v1, v1, Lqh/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lxl/i;->onComplete()V

    return-void

    .line 3
    :cond_0
    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lqh/b$a;->a:Lqh/b;

    iget-object v1, v1, Lqh/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {p1, v0}, Lxl/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lxl/i;

    invoke-virtual {p0, p1}, Lqh/b$a;->a(Lxl/i;)V

    return-void
.end method
