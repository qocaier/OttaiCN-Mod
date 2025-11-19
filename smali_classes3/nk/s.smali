.class public Lnk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/i2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    invoke-virtual {v0}, Lnk/m;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/he;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnk/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnk/a0;->v(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method
