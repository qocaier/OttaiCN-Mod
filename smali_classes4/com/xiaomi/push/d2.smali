.class public Lcom/xiaomi/push/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/a6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/d2;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/x5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/xiaomi/push/x5;ILjava/lang/Exception;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/push/d2;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/xiaomi/push/b2;->d(Landroid/content/Context;)Lcom/xiaomi/push/b2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/b2;->g(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/x5;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/xiaomi/push/x5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/d2;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xiaomi/push/b2;->d(Landroid/content/Context;)Lcom/xiaomi/push/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/b2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 26
    .line 27
.end method
