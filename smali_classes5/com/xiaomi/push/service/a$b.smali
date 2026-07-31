.class public Lcom/xiaomi/push/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ax$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/a;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/a$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/service/a$b;->b:Lcom/xiaomi/push/service/ax$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/service/a$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/z;->d(Lcom/xiaomi/push/service/XMPushService;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/service/a$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/service/XMPushService;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/push/service/a$b;->b:Lcom/xiaomi/push/service/ax$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax$b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lui/b;->b()Lui/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/xiaomi/push/service/a$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lui/b;->e(Lcom/xiaomi/push/service/XMPushService;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 35
    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    const-string p1, "onChange unbind"

    .line 39
    .line 40
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xiaomi/push/service/a$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 44
    .line 45
    const p2, 0x42c1d81

    .line 46
    .line 47
    .line 48
    const-string p3, " the push is not connected."

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
