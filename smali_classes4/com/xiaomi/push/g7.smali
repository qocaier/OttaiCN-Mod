.class public Lcom/xiaomi/push/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lcom/xiaomi/push/o7;

.field public c:Lcom/xiaomi/push/k7;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/jr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/g7;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/push/o7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/xiaomi/push/o7;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xiaomi/push/g7;->b:Lcom/xiaomi/push/o7;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/r7;)Lcom/xiaomi/push/k7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/g7;->c:Lcom/xiaomi/push/k7;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jf;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/g7;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/g7;->c:Lcom/xiaomi/push/k7;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jf;->b(Lcom/xiaomi/push/k7;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/g7;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
