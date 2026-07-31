.class public Lcom/xiaomi/push/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi/p6;

.field public final b:Lsi/v6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/jl$a;

    invoke-direct {v0}, Lcom/xiaomi/push/jl$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/s;-><init>(Lcom/xiaomi/push/jr;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsi/v6;

    invoke-direct {v0}, Lsi/v6;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/s;->b:Lsi/v6;

    .line 4
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jr;->a(Lsi/w6;)Lsi/p6;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/s;->a:Lsi/p6;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jf;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/s;->b:Lsi/v6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsi/v6;->h([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xiaomi/push/s;->a:Lsi/p6;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/xiaomi/push/jf;->a(Lsi/p6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/s;->a:Lsi/p6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsi/p6;->I()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/xiaomi/push/s;->a:Lsi/p6;

    .line 19
    .line 20
    invoke-virtual {p2}, Lsi/p6;->I()V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
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
.end method
