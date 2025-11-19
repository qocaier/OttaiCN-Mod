.class public Lok/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/v3;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/u1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/m;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lok/u1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/push/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lok/q1;->f(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/m;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaomi/push/m;)V
    .locals 0

    iget-object p1, p0, Lok/u1;->a:Landroid/content/Context;

    invoke-static {p1}, Lok/q1;->c(Landroid/content/Context;)V

    return-void
.end method
