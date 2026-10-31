.class public Lcom/xiaomi/push/service/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/w0;->e(Landroid/content/Context;Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/it;

.field public final synthetic b:Lcom/xiaomi/push/ih;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/it;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/service/w0$a;->b:Lcom/xiaomi/push/ih;

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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/it;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/it;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/it;

    .line 14
    .line 15
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/service/w0$a;->b:Lcom/xiaomi/push/ih;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/c7;->e(Lcom/xiaomi/push/jf;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/w0;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/xiaomi/push/service/w0;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/it;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    .line 57
    .line 58
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
