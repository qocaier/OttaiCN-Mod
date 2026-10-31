.class public Lcom/xiaomi/push/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/push/k7;

.field public final b:Lcom/xiaomi/push/q7;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/jr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/push/q7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/push/q7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/f7;->b:Lcom/xiaomi/push/q7;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/r7;)Lcom/xiaomi/push/k7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xiaomi/push/f7;->a:Lcom/xiaomi/push/k7;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public a(Lcom/xiaomi/push/jf;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/f7;->b:Lcom/xiaomi/push/q7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/q7;->h([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xiaomi/push/f7;->a:Lcom/xiaomi/push/k7;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/k7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/f7;->a:Lcom/xiaomi/push/k7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->I()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/xiaomi/push/f7;->a:Lcom/xiaomi/push/k7;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/push/k7;->I()V

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
.end method
