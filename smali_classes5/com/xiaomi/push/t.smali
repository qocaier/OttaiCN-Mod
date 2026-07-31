.class public Lcom/xiaomi/push/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lsi/t6;

.field public c:Lsi/p6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/jl$a;

    invoke-direct {v0}, Lcom/xiaomi/push/jl$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/t;-><init>(Lcom/xiaomi/push/jr;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/t;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v1, Lsi/t6;

    invoke-direct {v1, v0}, Lsi/t6;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/t;->b:Lsi/t6;

    .line 5
    invoke-interface {p1, v1}, Lcom/xiaomi/push/jr;->a(Lsi/w6;)Lsi/p6;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/t;->c:Lsi/p6;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jf;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/t;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/t;->c:Lsi/p6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jf;->b(Lsi/p6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/t;->a:Ljava/io/ByteArrayOutputStream;

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
.end method
