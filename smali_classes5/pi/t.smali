.class public Lpi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/z2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/t;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lpi/n;->e(Landroid/content/Context;)Lpi/n;

    move-result-object v0

    invoke-virtual {v0}, Lpi/n;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpi/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lpi/b0;->l(Landroid/content/Context;)Lpi/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpi/b0;->v(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    return-void
.end method
