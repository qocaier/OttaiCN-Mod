.class Lcom/qiyukf/tt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/qiyukf/t30;

.field private final c:Lcom/qiyukf/t30;

.field private final d:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;


# direct methods
.method public constructor <init>(Lcom/qiyukf/tt;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiyukf/tt$b;->d:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/qiyukf/u30;->a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/tt$b;->a:[B

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/qiyukf/u30;->b(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/t30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/qiyukf/tt$b;->b:Lcom/qiyukf/t30;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/qiyukf/u30;->a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/t30;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/qiyukf/tt$b;->c:Lcom/qiyukf/t30;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static a(Lcom/qiyukf/tt$b;Lcom/qiyukf/pt;)Lcom/qiyukf/pt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/pt;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/tt$b;->b:Lcom/qiyukf/t30;

    invoke-virtual {p1}, Lcom/qiyukf/pt;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/qiyukf/t30;->b([BII)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/pt;

    invoke-direct {p1}, Lcom/qiyukf/pt;-><init>()V

    .line 5
    array-length v0, p0

    invoke-static {v0}, Lcom/qiyukf/st;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 6
    invoke-virtual {p1, p0}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/tt$b;)[B
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/qiyukf/tt$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/tt$b;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/tt$b;->d:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public a([BII)[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/tt$b;->c:Lcom/qiyukf/t30;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/t30;->a([BII)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
