.class public Lkg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/b;->i6(Luq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/g<",
        "Ldk/i<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg/b;


# direct methods
.method public constructor <init>(Lkg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/b$a;->a:Lkg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Ldk/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/i<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/b$a;->a:Lkg/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkg/b;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkg/b$a;->a:Lkg/b;

    .line 10
    .line 11
    iget v1, v1, Lkg/b;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ldk/i;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object v1, p0, Lkg/b$a;->a:Lkg/b;

    .line 26
    .line 27
    iget-object v1, v1, Lkg/b;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ldk/i;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ldk/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkg/b$a;->a(Ldk/i;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
