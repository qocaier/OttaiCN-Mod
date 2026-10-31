.class public Lcom/xiaomi/mipush/sdk/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/h0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/h0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/h0$b;->a:Lcom/xiaomi/mipush/sdk/h0;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/it;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "cpra no fill ainfo, fill it by default."

    .line 22
    .line 23
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/h0$b;->a:Lcom/xiaomi/mipush/sdk/h0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h0;->c(Lcom/xiaomi/mipush/sdk/h0;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/h0$b;->a:Lcom/xiaomi/mipush/sdk/h0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h0;->c(Lcom/xiaomi/mipush/sdk/h0;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/h0$b;->a:Lcom/xiaomi/mipush/sdk/h0;

    .line 57
    .line 58
    sget-object v1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/xiaomi/mipush/sdk/h0;->y(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
