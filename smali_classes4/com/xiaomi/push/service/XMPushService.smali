.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$b0;,
        Lcom/xiaomi/push/service/XMPushService$f0;,
        Lcom/xiaomi/push/service/XMPushService$y;,
        Lcom/xiaomi/push/service/XMPushService$h0;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$c0;,
        Lcom/xiaomi/push/service/XMPushService$e0;,
        Lcom/xiaomi/push/service/XMPushService$u;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$g0;,
        Lcom/xiaomi/push/service/XMPushService$d0;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$w;,
        Lcom/xiaomi/push/service/XMPushService$a0;,
        Lcom/xiaomi/push/service/XMPushService$x;,
        Lcom/xiaomi/push/service/XMPushService$z;,
        Lcom/xiaomi/push/service/XMPushService$v;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/c6;

.field private a:Lcom/xiaomi/push/service/XMPushService$f0;

.field private a:Lcom/xiaomi/push/service/XMPushService$h0;

.field private a:Lcom/xiaomi/push/service/XMPushService$o;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/XMPushService$y;

.field private a:Lcom/xiaomi/push/service/a0;

.field private a:Lcom/xiaomi/push/service/c1;

.field private a:Lcom/xiaomi/push/service/j0;

.field private a:Lcom/xiaomi/push/service/l1;

.field private a:Lcom/xiaomi/push/v5;

.field private a:Lcom/xiaomi/push/x5;

.field private a:Lcom/xiaomi/push/y5;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$b0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 14
    .line 15
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/a0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/c6;

    .line 50
    .line 51
    return-void
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

.method private a(Lcom/xiaomi/push/k6;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/k6;
    .locals 3

    .line 390
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/ax;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 394
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/k6;->v(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/xiaomi/push/k6;->m()Ljava/lang/String;

    move-result-object p2

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 397
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 398
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/k6;->p(Ljava/lang/String;)V

    .line 399
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/k6;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 402
    iget-object v1, v0, Lcom/xiaomi/push/service/ax$b;->m:Lcom/xiaomi/push/service/ax$c;

    sget-object v2, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 403
    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/ax$b;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 405
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/a0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/a0;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/ax$b;
    .locals 2

    .line 414
    sget-object v0, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 416
    new-instance p1, Lcom/xiaomi/push/service/ax$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/ax$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 417
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 418
    sget-object v0, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 419
    sget-object v0, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 420
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 421
    sget-object v0, Lcom/xiaomi/push/service/ay;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 422
    sget-object v0, Lcom/xiaomi/push/service/ay;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 423
    sget-object v0, Lcom/xiaomi/push/service/ay;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/ax$b;->e:Z

    .line 424
    sget-object v0, Lcom/xiaomi/push/service/ay;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 425
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->j:Ljava/lang/String;

    .line 426
    sget-object v0, Lcom/xiaomi/push/service/ay;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c1;

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->k:Lcom/xiaomi/push/service/c1;

    .line 428
    sget-object v0, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 429
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ax$b;->h(Landroid/os/Messenger;)V

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/ax$b;->l:Landroid/content/Context;

    .line 431
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/ax;->l(Lcom/xiaomi/push/service/ax$b;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/l1;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/x5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/x5;)Lcom/xiaomi/push/x5;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/y5;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/y5;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "ro.miui.region"

    invoke-static {v0}, Lcom/xiaomi/push/s7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Lcom/xiaomi/push/s7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 444
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 445
    invoke-static {p1}, Lk7/e;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/i1;->k(Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lcom/xiaomi/push/g2;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 53
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 54
    sget-object v4, Lcom/xiaomi/push/service/ay;->d:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_49

    sget-object v4, Lcom/xiaomi/push/service/ay;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    .line 56
    :cond_0
    sget-object v4, Lcom/xiaomi/push/service/ay;->i:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    .line 57
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service called close channel chid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/xiaomi/push/service/ax$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk7/e;->o(Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ax;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-direct {v1, v2, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-direct {v1, v3, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x2

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    sget-object v4, Lcom/xiaomi/push/service/ay;->e:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    return-void

    .line 70
    :cond_4
    sget-object v4, Lcom/xiaomi/push/service/ay;->g:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    return-void

    .line 72
    :cond_5
    sget-object v4, Lcom/xiaomi/push/service/ay;->f:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "ext_packet"

    if-eqz v4, :cond_6

    .line 73
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 76
    new-instance v5, Lcom/xiaomi/push/i6;

    invoke-direct {v5, v4}, Lcom/xiaomi/push/i6;-><init>(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {v1, v5, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/k6;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/k6;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 78
    invoke-virtual {v2}, Lcom/xiaomi/push/k6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/push/k6;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/o5;->c(Lcom/xiaomi/push/k6;Ljava/lang/String;)Lcom/xiaomi/push/o5;

    move-result-object v0

    .line 80
    new-instance v2, Lcom/xiaomi/push/service/n0;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/n0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/o5;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    .line 81
    :cond_6
    sget-object v4, Lcom/xiaomi/push/service/ay;->h:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 82
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/xiaomi/push/hf;

    invoke-direct {v5, v4}, Lcom/xiaomi/push/hf;-><init>(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {v1, v5, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/k6;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/k6;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 87
    invoke-virtual {v2}, Lcom/xiaomi/push/k6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/push/k6;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/o5;->c(Lcom/xiaomi/push/k6;Ljava/lang/String;)Lcom/xiaomi/push/o5;

    move-result-object v0

    .line 89
    new-instance v2, Lcom/xiaomi/push/service/n0;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/n0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/o5;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    .line 90
    :cond_7
    sget-object v4, Lcom/xiaomi/push/service/ay;->k:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 91
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v2, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4f

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request reset connection from chid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/e;->o(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 95
    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/ay;->A:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->m:Lcom/xiaomi/push/service/ax$c;

    sget-object v2, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne v0, v2, :cond_4f

    .line 96
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/x5;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/x5;->r(J)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 98
    :cond_8
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e0;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/XMPushService$e0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    .line 99
    :cond_9
    sget-object v4, Lcom/xiaomi/push/service/ay;->l:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    .line 100
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ax;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open channel should be called first before update info, pkg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_a
    sget-object v2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v4, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 107
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 109
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ax;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/xiaomi/push/service/ax$b;

    goto :goto_1

    .line 112
    :cond_c
    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v8

    :cond_d
    :goto_1
    if-eqz v8, :cond_4f

    .line 113
    sget-object v0, Lcom/xiaomi/push/service/ay;->C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    sget-object v0, Lcom/xiaomi/push/service/ay;->C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 115
    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/ay;->D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 116
    sget-object v0, Lcom/xiaomi/push/service/ay;->D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    return-void

    .line 117
    :cond_f
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "android.intent.action.SCREEN_OFF"

    if-nez v0, :cond_47

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_e

    .line 118
    :cond_10
    const-string v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "com.xiaomi.xmsf"

    const-string v10, "mipush_payload"

    const-string v11, "mipush_app_package"

    if-eqz v0, :cond_13

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/g0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/g0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/g0;->a()I

    move-result v0

    if-nez v0, :cond_11

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register without being provisioned. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_11
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 125
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "mipush_env_chanage"

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 127
    const-string v7, "mipush_env_type"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 128
    invoke-static {v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/xiaomi/push/service/p1;->h(Ljava/lang/String;)V

    if-eqz v3, :cond_12

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v5

    move-object v5, v0

    .line 130
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    move-object v4, v2

    const/16 v2, 0xe

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_12
    move-object v5, v0

    move-object v4, v2

    .line 131
    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void

    .line 132
    :cond_13
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v12, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v0, :cond_43

    .line 133
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_c

    .line 134
    :cond_14
    sget-object v0, Lcom/xiaomi/push/service/h0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "pref_registered_pkg_names"

    if-eqz v0, :cond_1a

    .line 135
    const-string v0, "uninstall_pkg_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_10

    .line 137
    :cond_15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 138
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_16

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-static {v1, v0}, Lcom/xiaomi/push/b7;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dual space\'s app uninstalled "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_16
    move v0, v9

    goto :goto_3

    :catch_0
    :goto_2
    move v0, v5

    .line 141
    :goto_3
    const-string v3, "com.xiaomi.channel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 142
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/ax;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v0, :cond_17

    .line 143
    invoke-direct {v1, v4, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    .line 144
    const-string v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_17
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 146
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eqz v0, :cond_19

    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    invoke-static {v2}, Lcom/xiaomi/push/service/c;->m(Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 153
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :cond_18
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-static {v2, v5}, Lcom/xiaomi/push/service/c;->n(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    .line 158
    :try_start_1
    invoke-static {v2, v4}, Lcom/xiaomi/push/service/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/d;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstall "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg sent"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/gx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to send Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/e;->G(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 161
    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 162
    :cond_19
    :goto_4
    invoke-static {v2}, Lcom/xiaomi/push/service/c;->I(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 163
    :cond_1a
    const-string v0, "com.xiaomi.xmsf.action.PACKAGE_REPLACED"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "pkg_name"

    if-eqz v0, :cond_1c

    .line 164
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_10

    .line 166
    :cond_1b
    invoke-static {v0}, Lcom/xiaomi/push/service/c;->B(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_1c
    const-string v0, "com.xiaomi.xmsf.push.PACKAGE_ADD"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_10

    .line 170
    :cond_1d
    invoke-static {v0}, Lcom/xiaomi/push/service/c;->F(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1e
    const-string v0, "com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 172
    const-string v0, "data_cleared_pkg_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_10

    .line 174
    :cond_1f
    :try_start_2
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_20

    .line 175
    :try_start_3
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v8

    .line 176
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to get sp or appId : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 177
    :cond_20
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 178
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    invoke-static {v2}, Lcom/xiaomi/push/service/c;->m(Ljava/lang/String;)V

    .line 182
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 183
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_21
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    invoke-static {v2, v8}, Lcom/xiaomi/push/service/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/xiaomi/push/c7;->e(Lcom/xiaomi/push/jf;)[B

    move-result-object v0

    .line 187
    invoke-virtual {v1, v2, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 188
    :cond_22
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 190
    invoke-static {v2}, Lcom/xiaomi/push/service/c;->M(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 191
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/c;->n(Ljava/lang/String;I)V

    .line 192
    invoke-static {v2}, Lcom/xiaomi/push/service/c;->J(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 193
    :cond_23
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 194
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v2, Lcom/xiaomi/push/service/ay;->F:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    const/4 v3, -0x1

    if-lt v2, v3, :cond_24

    .line 197
    sget-object v4, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 198
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/service/f;->J(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    .line 199
    :cond_24
    sget-object v2, Lcom/xiaomi/push/service/ay;->K:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v3, Lcom/xiaomi/push/service/ay;->L:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/service/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_25
    const-string v0, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 203
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 205
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f;->c0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_26
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 207
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v2, Lcom/xiaomi/push/service/ay;->J:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    sget-object v3, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 210
    sget-object v3, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/r0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v9

    move v9, v3

    goto :goto_7

    .line 212
    :cond_27
    invoke-static {v0}, Lcom/xiaomi/push/r0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_8

    :cond_28
    if-eqz v5, :cond_29

    .line 214
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_29
    invoke-static {v1, v0, v9}, Lcom/xiaomi/push/service/f;->d0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 216
    :cond_2a
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid notification for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_2b
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 218
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 220
    invoke-static {v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/p1;->d(Ljava/lang/String;)V

    .line 221
    :cond_2c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const/16 v0, 0x13

    .line 222
    invoke-virtual {v1, v0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 223
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 224
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 225
    :cond_2d
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v13, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v0, :cond_3e

    .line 226
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_b

    .line 227
    :cond_2e
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 228
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 230
    new-instance v3, Lcom/xiaomi/push/hy;

    invoke-direct {v3}, Lcom/xiaomi/push/hy;-><init>()V

    .line 231
    :try_start_4
    invoke-static {v3, v2}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 232
    invoke-static {v1}, Lcom/xiaomi/push/y6;->a(Landroid/content/Context;)Lcom/xiaomi/push/y6;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/y6;->e(Lcom/xiaomi/push/hy;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/jj; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    .line 233
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 234
    :cond_2f
    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 235
    const-string v0, "[Alarm] Service called on timer"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 236
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 237
    invoke-static {}, Lcom/xiaomi/push/w4;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 238
    const-string v0, "enter falldown mode, stop alarm"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/xiaomi/push/w4;->b()V

    goto :goto_a

    .line 240
    :cond_30
    const-string v0, "speaker_reset_ping_timing"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 241
    invoke-static {v5}, Lcom/xiaomi/push/w4;->e(Z)V

    goto :goto_9

    .line 242
    :cond_31
    invoke-static {v9}, Lcom/xiaomi/push/w4;->e(Z)V

    .line 243
    :goto_9
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 244
    invoke-direct {v1, v9}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 245
    :cond_32
    :goto_a
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    if-eqz v0, :cond_4f

    .line 246
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService$o;->c(Lcom/xiaomi/push/service/XMPushService$o;)V

    return-void

    .line 247
    :cond_33
    const-string v0, "com.xiaomi.push.check_alive"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 248
    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 249
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 250
    invoke-direct {v1, v9}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    return-void

    .line 251
    :cond_34
    const-string v0, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on thirdpart push :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 253
    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/w4;->d(Landroid/content/Context;I)V

    return-void

    .line 254
    :cond_35
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 255
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void

    .line 256
    :cond_36
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 257
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    return-void

    .line 258
    :cond_37
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 259
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 260
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "effectivePeriod"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4f

    const v2, 0x93a80

    if-gt v0, v2, :cond_4f

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/i1;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/i1;->h(I)V

    return-void

    .line 263
    :cond_38
    const-string v0, "action_cr_config"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_39

    .line 264
    const-string v0, "action_cr_event_switch"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 265
    const-string v2, "action_cr_event_frequency"

    const-wide/32 v10, 0x15180

    invoke-virtual {v6, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 266
    const-string v12, "action_cr_perf_switch"

    invoke-virtual {v6, v12, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 267
    const-string v12, "action_cr_perf_frequency"

    invoke-virtual {v6, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 268
    const-string v12, "action_cr_event_en"

    invoke-virtual {v6, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 269
    const-string v12, "action_cr_max_file_size"

    const-wide/32 v13, 0x100000

    invoke-virtual {v6, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 270
    invoke-static {}, Ll7/a;->b()Ll7/a$b;

    move-result-object v6

    invoke-virtual {v6, v0}, Ll7/a$b;->l(Z)Ll7/a$b;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v3}, Ll7/a$b;->k(J)Ll7/a$b;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v9}, Ll7/a$b;->o(Z)Ll7/a$b;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v10, v11}, Ll7/a$b;->n(J)Ll7/a$b;

    move-result-object v0

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/c1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll7/a$b;->i(Ljava/lang/String;)Ll7/a$b;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Ll7/a$b;->j(Z)Ll7/a$b;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v12, v13}, Ll7/a$b;->m(J)Ll7/a$b;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll7/a$b;->h(Landroid/content/Context;)Ll7/a;

    move-result-object v0

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    cmp-long v2, v2, v7

    if-lez v2, :cond_4f

    cmp-long v2, v10, v7

    if-lez v2, :cond_4f

    cmp-long v2, v12, v7

    if-lez v2, :cond_4f

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/z3;->n(Landroid/content/Context;Ll7/a;)V

    return-void

    .line 279
    :cond_39
    sget-object v0, Lcom/xiaomi/push/service/ay;->m:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/g1;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 281
    :cond_3a
    sget-object v0, Lcom/xiaomi/push/service/ay;->n:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 282
    const-string v0, "ext_downward_pkt_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 284
    invoke-static {}, Lcom/xiaomi/push/service/k0;->a()Lcom/xiaomi/push/service/k0;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/push/service/k0;->f(Ljava/lang/String;J)V

    return-void

    .line 285
    :cond_3b
    sget-object v0, Lcom/xiaomi/push/service/ay;->o:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 286
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 288
    invoke-static {v0, v4, v2, v3}, Lcom/xiaomi/push/service/c;->r(Ljava/lang/String;[BJ)V

    return-void

    .line 289
    :cond_3c
    sget-object v0, Lcom/xiaomi/push/service/ay;->q:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 290
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c0;

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/push/service/XMPushService$c0;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    .line 291
    :cond_3d
    sget-object v0, Lcom/xiaomi/push/service/ay;->p:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 292
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/c;->q(Ljava/lang/String;[B)V

    return-void

    .line 295
    :cond_3e
    :goto_b
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 297
    const-string v0, "mipush_app_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    const-string v0, "mipush_app_token"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 300
    invoke-static {v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/p1;->f(Ljava/lang/String;)V

    .line 301
    :cond_3f
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 302
    invoke-static {v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/p1;->i(Ljava/lang/String;)V

    .line 303
    invoke-static {v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/p1;->j(Ljava/lang/String;)V

    :cond_40
    if-nez v5, :cond_41

    const v0, 0x42c1d83

    .line 304
    const-string v3, "null payload"

    invoke-static {v1, v2, v5, v0, v3}, Lcom/xiaomi/push/service/r1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 305
    :cond_41
    invoke-static {v2, v5}, Lcom/xiaomi/push/service/r1;->h(Ljava/lang/String;[B)V

    .line 306
    new-instance v0, Lcom/xiaomi/push/service/q1;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/q1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 307
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 308
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-nez v0, :cond_42

    .line 309
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 311
    iget-object v2, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    invoke-static {v1, v2, v0, v8, v8}, Lcom/xiaomi/push/v7;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 312
    :cond_42
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_4f

    .line 313
    invoke-static {v1}, Lcom/xiaomi/push/c0;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    return-void

    .line 314
    :cond_43
    :goto_c
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 316
    const-string v8, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 317
    sget-object v8, Lcom/xiaomi/push/service/ay$a;->a:Lcom/xiaomi/push/service/ay$a;

    iget v8, v8, Lcom/xiaomi/push/service/ay$a;->a:I

    const-string v9, "mipush_message_cache_collection"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 318
    invoke-static {v4, v0}, Lcom/xiaomi/push/service/f1;->b([BLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate msg from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 320
    :cond_44
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 321
    invoke-static {v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/p1;->b(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 323
    invoke-static {v0}, Lcom/xiaomi/push/service/c;->M(Ljava/lang/String;)V

    .line 324
    invoke-static {v0, v7}, Lcom/xiaomi/push/service/c;->n(Ljava/lang/String;I)V

    goto :goto_d

    .line 325
    :cond_45
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 326
    invoke-static {v0, v4, v2, v3}, Lcom/xiaomi/push/service/c;->r(Ljava/lang/String;[BJ)V

    .line 327
    :cond_46
    :goto_d
    invoke-static {v8}, Lcom/xiaomi/push/service/ay$a;->a(I)Lcom/xiaomi/push/service/ay$a;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V

    return-void

    .line 328
    :cond_47
    :goto_e
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 329
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 330
    const-string v0, "exit falldown mode, activate alarm."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 331
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 332
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 333
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 334
    :cond_48
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 335
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 336
    invoke-static {}, Lcom/xiaomi/push/w4;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 337
    const-string v0, "enter falldown mode, stop alarm."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/xiaomi/push/w4;->b()V

    return-void

    .line 339
    :cond_49
    :goto_f
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    sget-object v2, Lcom/xiaomi/push/service/ay;->A:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 342
    const-string v0, "security is empty. ignore."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 343
    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 344
    invoke-direct {v1, v0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    .line 345
    invoke-direct {v1, v0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 346
    invoke-static {v1}, Lcom/xiaomi/push/c0;->y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4b

    move-object v2, v0

    .line 347
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/c1;->h(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

    return-void

    :cond_4b
    move v15, v2

    move-object v2, v0

    move v0, v15

    .line 348
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 349
    iget-object v3, v2, Lcom/xiaomi/push/service/ax$b;->m:Lcom/xiaomi/push/service/ax$c;

    sget-object v4, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    if-ne v3, v4, :cond_4c

    .line 350
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_4c
    if-eqz v0, :cond_4d

    .line 351
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d0;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$d0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    .line 352
    :cond_4d
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    if-ne v3, v0, :cond_4e

    .line 353
    iget-object v0, v2, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 354
    invoke-static {v2}, Lcom/xiaomi/push/service/ax$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 355
    const-string v2, "the client is binding. %1$s %2$s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 356
    :cond_4e
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne v3, v0, :cond_4f

    .line 357
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/c1;->h(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

    :cond_4f
    :goto_10
    return-void

    .line 358
    :cond_50
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 359
    :cond_51
    const-string v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 25
    const-string v0, "resolver.msg.xiaomi.net"

    sget-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    const-string v1, "MTExLjEzLjE0MS4yMTE6NDQz"

    .line 28
    invoke-static {v1}, Lcom/xiaomi/push/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "MzkuMTU2LjgxLjE3Mjo0NDM="

    .line 31
    invoke-static {v1}, Lcom/xiaomi/push/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "MTExLjIwMi4xLjI1MDo0NDM="

    .line 34
    invoke-static {v1}, Lcom/xiaomi/push/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "MTIzLjEyNS4xMDIuMjEzOjQ0Mw=="

    .line 37
    invoke-static {v1}, Lcom/xiaomi/push/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p0, "MTExLjEzLjE0Mi4xNTM6NDQz"

    .line 40
    invoke-static {p0}, Lcom/xiaomi/push/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p0, "MTExLjIwMi4xLjI1Mjo0NDM="

    .line 43
    invoke-static {p0}, Lcom/xiaomi/push/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/xiaomi/push/w1;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add host fail, error message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/e;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 436
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ax;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/ax$b;

    if-eqz v4, :cond_0

    .line 439
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$g0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move v5, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 440
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/ax;->m(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 473
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x64

    :goto_0
    if-lez v1, :cond_1

    .line 474
    invoke-static {p1}, Lcom/xiaomi/push/c0;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network connectivity ok. count="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 476
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_1
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 406
    sget-object v0, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 408
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    sget-object v3, Lcom/xiaomi/push/service/ay;->A:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 410
    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session changed. old session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7/e;->o(Ljava/lang/String;)V

    move v1, v4

    .line 412
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "security changed. chid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    return v4

    :cond_1
    return v1
.end method

.method private a()[I
    .locals 5

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hz;->aN:Lcom/xiaomi/push/hz;

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/x;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 17
    new-array v1, v3, [I

    const/4 v3, 0x0

    .line 18
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 19
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 20
    aget v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_0

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    if-eq v3, v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse falldown time range failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {}, Lcom/xiaomi/push/n;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/g0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/g0;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/g0;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 10
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 13
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x7530

    .line 14
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 15
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    const-string v2, "CN"

    .line 17
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait coutrycode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 26
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 30
    new-instance p1, Lcom/xiaomi/push/j6;

    invoke-direct {p1, v2}, Lcom/xiaomi/push/j6;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/k6;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/k6;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/j6;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/k6;->q()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/o5;->c(Lcom/xiaomi/push/k6;Ljava/lang/String;)Lcom/xiaomi/push/o5;

    move-result-object p1

    goto/16 :goto_1

    .line 35
    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/ay;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v6, Lcom/xiaomi/push/service/ay;->u:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "ext_chid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    new-instance v8, Lcom/xiaomi/push/o5;

    invoke-direct {v8}, Lcom/xiaomi/push/o5;-><init>()V

    .line 42
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/o5;->h(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Lcom/xiaomi/push/o5;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lcom/xiaomi/push/o5;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/o5;->k(Ljava/lang/String;)V

    .line 46
    iget-object v2, v3, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/xiaomi/push/o5;->n([BLjava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send a message: chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/n0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/n0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/o5;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/c0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$c0;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$u;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 10

    .line 3
    invoke-static {}, Lcom/xiaomi/push/w1;->c()Lcom/xiaomi/push/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/w1;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/i1;->j(Lcom/xiaomi/push/x5;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/push/service/n1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/xiaomi/push/service/n1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/n1;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/x0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/x0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/service/x0;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "region of cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPushService"

    invoke-static {v3, v2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/xiaomi/push/s7;->c(Ljava/lang/String;)Lcom/xiaomi/push/o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.xiaomi.xmsf"

    const-string v7, "CN"

    const/4 v8, 0x1

    if-nez v5, :cond_2

    sget-object v5, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/x0;->e(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/x0;->g(Ljava/lang/String;Z)V

    :goto_1
    move-object v2, v7

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 19
    :cond_3
    sget-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_2
    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/push/service/x0;->e(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/x0;->g(Ljava/lang/String;Z)V

    move-object v1, v4

    goto :goto_1

    .line 22
    :cond_4
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_3
    const-string v0, "after check, appRegion is "

    const-string v4, ", countryCode="

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lk7/e;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/push/y5;->d(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    const-string v0, "-->postOnCreate(): try trigger connect now"

    invoke-static {v3, v0}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 31
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$x;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/o1;->j(Lcom/xiaomi/push/service/o1$a;)V

    .line 32
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/a8;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c1;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/c1;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/h;->m(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    .line 37
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/x;->C()V

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    .line 39
    invoke-static {}, Lcom/xiaomi/push/service/c;->c()V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 40
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 43
    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/push/j6;

    .line 44
    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 45
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 46
    new-instance v6, Lcom/xiaomi/push/j6;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/push/j6;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 47
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/k6;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/k6;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/j6;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 49
    new-array v1, v3, [Lcom/xiaomi/push/o5;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 50
    aget-object v2, v4, p1

    .line 51
    invoke-virtual {v2}, Lcom/xiaomi/push/k6;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/push/k6;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/o5;->c(Lcom/xiaomi/push/k6;Ljava/lang/String;)Lcom/xiaomi/push/o5;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/y0;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/o5;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/l1;->e(Lcom/xiaomi/push/service/l1$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 55
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/a8;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 56
    invoke-static {p0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/k;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/k;

    .line 61
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 62
    invoke-interface {v2}, Lcom/xiaomi/push/service/k;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 67
    :goto_2
    invoke-static {p1}, Lk7/e;->s(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/service/b0;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/push/c0;->g()Lcom/xiaomi/push/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/i1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/i1;->i(Lcom/xiaomi/push/d0;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/push/d4;->a()Lcom/xiaomi/push/d4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d4;->d(Lcom/xiaomi/push/d0;)V

    .line 4
    const-string v1, "XMPushService"

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v4, "type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/d0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/d0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/d0;->c()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/d0;->b()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/push/d0;->c()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 16
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "network changed, no active network"

    invoke-static {v1, v0}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/k5;->b()V

    .line 20
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/u6;->h(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    invoke-virtual {v0}, Lcom/xiaomi/push/x5;->E()V

    .line 22
    invoke-static {p0}, Lcom/xiaomi/push/c0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 26
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-le v0, v2, :cond_7

    invoke-static {}, Lcom/xiaomi/push/a8;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hz;->bA:Lcom/xiaomi/push/hz;

    .line 27
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/x;->y(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {p0}, Lcom/xiaomi/push/c0;->C(Landroid/content/Context;)Z

    move-result v0

    .line 30
    invoke-static {p0}, Lcom/xiaomi/push/c0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 31
    invoke-virtual {v3}, Lcom/xiaomi/push/x5;->t()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 33
    const-string v0, "under WIFI network, there is a non WIFI connection that needs to be reset"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    invoke-virtual {v0}, Lcom/xiaomi/push/x5;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "do resetting connection "

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "connection has been reset or the current connection cannot be reset"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_6
    const-string v0, "no need to reset connection for network change"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 39
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/l1;->c(I)V

    .line 41
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 42
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/t2;->b(Landroid/content/Context;)Lcom/xiaomi/push/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/t2;->d()V

    goto :goto_1

    .line 43
    :cond_9
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xiaomi/push/w4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/w4;->e(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/w4;->b()V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/c0;->A(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/x5;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "try to connect while connecting."

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/x5;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "try to connect while is connected."

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/y5;

    invoke-static {p0}, Lcom/xiaomi/push/c0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/y5;->j(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax;->i(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private h()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/c6;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/x5;->k(Lcom/xiaomi/push/c6;Lcom/xiaomi/push/g6;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    invoke-virtual {v0}, Lcom/xiaomi/push/e6;->S()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lk7/e;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/e6;->v(ILjava/lang/Exception;)V

    return-void
.end method

.method private h()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "current sdk expect region is cn"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/x0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/x0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/p1;->e(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/x0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/x0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v0, "-->isPushEnabled(): isEnabled="

    const-string v2, ", package="

    const-string v4, ", region="

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v1, "XMPushService"

    invoke-static {v1, v0}, Lk7/e;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v6
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method

.method private i()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/b7;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/b7;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/d4;->a()Lcom/xiaomi/push/d4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d4;->i(Z)V

    return v0
.end method

.method private j()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    const-string v1, "%tH"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    if-ge v0, v1, :cond_0

    if-ge v0, v2, :cond_2

    :cond_0
    return v3

    :cond_1
    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.xmsf"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/xiaomi/push/hz;->H:Lcom/xiaomi/push/hz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/x;->y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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


# virtual methods
.method public a()Lcom/xiaomi/push/service/c1;
    .locals 1

    .line 472
    new-instance v0, Lcom/xiaomi/push/service/c1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/c1;-><init>()V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/x5;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/d6;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/c0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/l1;->c(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/x5;->v(ILjava/lang/Exception;)V

    .line 461
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    :cond_1
    const/4 p2, 0x7

    .line 462
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 463
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 464
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/ax;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/o5;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/x5;->w(Lcom/xiaomi/push/o5;)V

    return-void

    .line 448
    :cond_0
    new-instance p1, Lcom/xiaomi/push/gx;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$b0;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 441
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$x;J)V
    .locals 1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/l1;->f(Lcom/xiaomi/push/service/l1$c;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 443
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t execute job err = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/ax$b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax$b;->a()J

    move-result-wide v0

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 455
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/x5;)V
    .locals 1

    .line 480
    const-string v0, "begin to connect..."

    invoke-static {v0}, Lk7/e;->D(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/k5;->a(Lcom/xiaomi/push/x5;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/x5;ILjava/lang/Exception;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/k5;->a(Lcom/xiaomi/push/x5;ILjava/lang/Exception;)V

    .line 483
    invoke-static {}, Lcom/xiaomi/push/d4;->a()Lcom/xiaomi/push/d4;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/push/d4;->c(ILjava/lang/Exception;)V

    .line 484
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 485
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/x5;Ljava/lang/Exception;)V
    .locals 1

    .line 486
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/k5;->a(Lcom/xiaomi/push/x5;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 487
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 488
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 489
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 432
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 433
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 434
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g0;

    move-object v2, p0

    move v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$g0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 435
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/ax;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 1

    .line 360
    sget-object v0, Lcom/xiaomi/push/service/ay$a;->a:Lcom/xiaomi/push/service/ay$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V
    .locals 2

    .line 361
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 363
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/r1;->f(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

    return-void

    .line 364
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/ax$b;

    .line 365
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->m:Lcom/xiaomi/push/service/ax$c;

    sget-object v1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 366
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/r1;->f(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

    :cond_1
    return-void

    .line 367
    :cond_2
    new-instance p3, Lcom/xiaomi/push/service/XMPushService$i;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j0;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/j0;->c(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const v7, 0x42c1d83

    if-nez v5, :cond_0

    .line 368
    const-string v0, "null payload"

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/r1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 369
    const-string v0, "register request without payload"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    new-instance v8, Lcom/xiaomi/push/iq;

    invoke-direct {v8}, Lcom/xiaomi/push/iq;-><init>()V

    .line 371
    :try_start_0
    invoke-static {v8, v5}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 372
    iget-object v0, v8, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    sget-object v2, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    if-ne v0, v2, :cond_1

    .line 373
    new-instance v9, Lcom/xiaomi/push/iu;

    invoke-direct {v9}, Lcom/xiaomi/push/iu;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/jj; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    :try_start_1
    invoke-virtual {v8}, Lcom/xiaomi/push/iq;->a()[B

    move-result-object v0

    .line 375
    invoke-static {v9, v0}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 376
    new-instance v0, Lcom/xiaomi/push/service/q1;

    invoke-virtual {v8}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v9}, Lcom/xiaomi/push/iu;->b()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {v9}, Lcom/xiaomi/push/iu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/q1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 379
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v10

    .line 381
    invoke-virtual {v8}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "E100003"

    .line 382
    invoke-virtual {v9}, Lcom/xiaomi/push/iu;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1772

    const/4 v15, 0x0

    .line 383
    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/a4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/jj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 384
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 385
    const-string v0, " data action error."

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/r1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 386
    :cond_1
    const-string v0, " registration action required."

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/r1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 387
    const-string v0, "register request with invalid payload"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/jj; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 388
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 389
    const-string v0, " data container error."

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/r1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Lcom/xiaomi/push/o5;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/x5;->p([Lcom/xiaomi/push/o5;)V

    return-void

    .line 451
    :cond_0
    new-instance p1, Lcom/xiaomi/push/gx;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 9

    .line 465
    invoke-static {p0}, Lcom/xiaomi/push/c0;->v(Landroid/content/Context;)Z

    move-result v0

    .line 466
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ax;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 467
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 468
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v6

    .line 469
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 471
    const-string v1, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public a(I)Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/l1;->h(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/c1;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c1;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 71
    const-string v0, "-->onPong()"

    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/i1;->n()V

    .line 73
    invoke-static {}, Lcom/xiaomi/push/service/b;->a()Lcom/xiaomi/push/service/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/b;->m(Lcom/xiaomi/push/service/XMPushService;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$b0;

    .line 76
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$b0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$b0;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    iget v1, p1, Lcom/xiaomi/push/service/l1$c;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/l1;->d(ILcom/xiaomi/push/service/l1$c;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/x5;)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/k5;->b(Lcom/xiaomi/push/x5;)V

    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j0;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/j0;->b()V

    .line 61
    invoke-static {}, Lcom/xiaomi/push/w4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/xiaomi/push/w4;->e(Z)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ax$b;

    .line 66
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 70
    invoke-static {}, Lcom/xiaomi/push/a8;->e()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lcom/xiaomi/push/a8;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 52
    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 53
    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 54
    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/x5;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/x5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/x5;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lk7/e;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/a8;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/service/o1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget v0, v7, Lcom/xiaomi/push/service/n1;->g:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/e8;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v2, "hb-alarm"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    .line 57
    .line 58
    invoke-direct {v0, p0, v9}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$f;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    .line 62
    .line 63
    new-instance v3, Landroid/content/IntentFilter;

    .line 64
    .line 65
    sget-object v0, Lcom/xiaomi/push/service/ay;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    .line 71
    .line 72
    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/v7;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sput-boolean v8, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Landroid/os/Messenger;

    .line 93
    .line 94
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$m;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/xiaomi/push/service/e0;->d(Lcom/xiaomi/push/service/XMPushService;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    .line 108
    .line 109
    const-string v4, "xiaomi.com"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v3, 0x1466

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/b6;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/y5;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lcom/xiaomi/push/y5;->f(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/xiaomi/push/v5;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/y5;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/v5;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/y5;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c1;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/xiaomi/push/w4;->c(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/x5;->i(Lcom/xiaomi/push/a6;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/xiaomi/push/service/a0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/a0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/a0;

    .line 153
    .line 154
    new-instance v0, Lcom/xiaomi/push/service/j0;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/j0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j0;

    .line 160
    .line 161
    new-instance v0, Lcom/xiaomi/push/service/d1;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/xiaomi/push/service/d1;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xiaomi/push/service/d1;->b()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/xiaomi/push/l5;->f()Lcom/xiaomi/push/l5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/l5;->j(Lcom/xiaomi/push/service/XMPushService;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/xiaomi/push/service/l1;

    .line 177
    .line 178
    const-string v2, "Connection Controller Thread"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lcom/xiaomi/push/service/l1;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    .line 184
    .line 185
    invoke-static {}, Lcom/xiaomi/push/service/q0;->c()Lcom/xiaomi/push/service/q0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/q0;->e(Lcom/xiaomi/push/service/q0$c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->p()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ax;->k(Lcom/xiaomi/push/service/ax$a;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/y6;->a(Landroid/content/Context;)Lcom/xiaomi/push/y6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lcom/xiaomi/push/service/m1;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/m1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "UPLOADER_PUSH_CHANNEL"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/y6;->d(Lcom/xiaomi/push/z6;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/xiaomi/push/v6;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/xiaomi/push/v6;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/xiaomi/push/service/w0;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w0;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    new-instance v0, Lcom/xiaomi/push/service/d0;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/xiaomi/push/service/d0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/xiaomi/push/b7;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$v;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/xiaomi/push/service/p0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/p0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 302
    .line 303
    new-instance v2, Landroid/content/IntentFilter;

    .line 304
    .line 305
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 306
    .line 307
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v0, v2, v9, v9}, Lcom/xiaomi/push/v7;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lcom/xiaomi/push/c0;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h0;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    .line 335
    .line 336
    new-instance v3, Landroid/content/IntentFilter;

    .line 337
    .line 338
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 339
    .line 340
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x2

    .line 347
    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/v7;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$y;

    .line 354
    .line 355
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    .line 359
    .line 360
    new-instance v3, Landroid/content/IntentFilter;

    .line 361
    .line 362
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 363
    .line 364
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    .line 368
    .line 369
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/v7;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :cond_4
    const-string v0, "com.xiaomi.xmsf"

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v2, 0x0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    const-string v0, "power_supersave_mode_open"

    .line 386
    .line 387
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    new-instance v3, Lcom/xiaomi/push/service/XMPushService$d;

    .line 394
    .line 395
    new-instance v4, Landroid/os/Handler;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, p0, v4}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 408
    .line 409
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 414
    .line 415
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "register super-power-mode observer err:"

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    new-instance v3, Lcom/xiaomi/push/service/XMPushService$f0;

    .line 451
    .line 452
    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$f0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    .line 456
    .line 457
    new-instance v3, Landroid/content/IntentFilter;

    .line 458
    .line 459
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    .line 473
    .line 474
    invoke-static {p0, v4, v3, v9, v9}, Lcom/xiaomi/push/v7;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    aget v3, v0, v2

    .line 478
    .line 479
    iput v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 480
    .line 481
    aget v0, v0, v8

    .line 482
    .line 483
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v3, "falldown initialized: "

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, ","

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 518
    .line 519
    invoke-static {p0, v0}, Lcom/xiaomi/push/g2;->g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/x5;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lcom/xiaomi/push/b2;->d(Landroid/content/Context;)Lcom/xiaomi/push/b2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/b2;->k(Lcom/xiaomi/push/x5;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 532
    .line 533
    invoke-static {p0, v0}, Lcom/xiaomi/push/m2;->b(Landroid/content/Context;Lcom/xiaomi/push/x5;)V

    .line 534
    .line 535
    .line 536
    const-string v0, ""

    .line 537
    .line 538
    if-eqz v7, :cond_7

    .line 539
    .line 540
    :try_start_1
    iget-object v3, v7, Lcom/xiaomi/push/service/n1;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_7

    .line 547
    .line 548
    iget-object v3, v7, Lcom/xiaomi/push/service/n1;->a:Ljava/lang/String;

    .line 549
    .line 550
    const-string v4, "@"

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_7

    .line 557
    .line 558
    array-length v4, v3

    .line 559
    if-lez v4, :cond_7

    .line 560
    .line 561
    aget-object v0, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    :catch_0
    :cond_7
    invoke-static {p0}, Lcom/xiaomi/push/q2;->a(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v3, "XMPushService created. pid="

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, ", uid="

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, ", vc="

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v3, v4}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v3, ", uuid="

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/xiaomi/push/c0;->t(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    .line 55
    .line 56
    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "unregister super-power-mode err:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/push/service/l1;->i()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$z;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$z;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/xiaomi/push/service/q0;->c()Lcom/xiaomi/push/service/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/q0;->e(Lcom/xiaomi/push/service/q0$c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->p()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/ax;->j(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->h()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/x5;->x(Lcom/xiaomi/push/a6;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/xiaomi/push/service/o0;->f()Lcom/xiaomi/push/service/o0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/xiaomi/push/service/o0;->i()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/xiaomi/push/w4;->b()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 183
    .line 184
    invoke-static {p0, v0}, Lcom/xiaomi/push/g2;->k(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/x5;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/xiaomi/push/b2;->d(Landroid/content/Context;)Lcom/xiaomi/push/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b2;->s(Lcom/xiaomi/push/x5;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/v5;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/xiaomi/push/m2;->f(Landroid/content/Context;Lcom/xiaomi/push/x5;)V

    .line 199
    .line 200
    .line 201
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 202
    .line 203
    .line 204
    const-string v0, "Service destroyed"

    .line 205
    .line 206
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p2, "onStart() with intent NULL"

    .line 8
    .line 9
    invoke-static {p2}, Lk7/e;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object p2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "mipush_app_package"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v5, "XMPushService"

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :try_start_1
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v6, p2, v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v5, p2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    :goto_0
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1}, Lcom/xiaomi/push/s7;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    filled-new-array {v6, p2, v2, v3, v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v5, p2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const-string p2, "com.xiaomi.push.timer"

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    const-string p2, "com.xiaomi.push.check_alive"

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string p2, "com.xiaomi.push.network_status_changed"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$w;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService$w;->d(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l1;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/xiaomi/push/service/l1;->g()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const-string p1, "ERROR, the job controller is blocked."

    .line 167
    .line 168
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 p2, 0xe

    .line 176
    .line 177
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/ax;->j(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$w;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    sub-long/2addr p1, v0

    .line 197
    const-wide/16 v0, 0x32

    .line 198
    .line 199
    cmp-long v0, p1, v0

    .line 200
    .line 201
    if-lez v0, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "[Prefs] spend "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " ms, too more times."

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lk7/e;->D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "onStart() cause error: "

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    return p1
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
