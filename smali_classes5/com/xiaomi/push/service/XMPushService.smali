.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lsi/l5;


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

.field private a:Lcom/xiaomi/push/k;

.field private a:Lcom/xiaomi/push/m;

.field private a:Lcom/xiaomi/push/service/XMPushService$f0;

.field private a:Lcom/xiaomi/push/service/XMPushService$h0;

.field private a:Lcom/xiaomi/push/service/XMPushService$o;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/XMPushService$y;

.field private a:Lcom/xiaomi/push/service/h;

.field private a:Lcom/xiaomi/push/service/k;

.field private a:Lcom/xiaomi/push/service/s;

.field private a:Lcom/xiaomi/push/service/u;

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
            "Lui/h;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsi/j5;

.field private a:Lsi/n5;

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
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

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
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lsi/n5;

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
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/m;)Lcom/xiaomi/push/m;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/ax$b;
    .locals 2

    .line 414
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 418
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 419
    sget-object v0, Lcom/xiaomi/push/service/ay;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 420
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 421
    sget-object v0, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 422
    sget-object v0, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 423
    sget-object v0, Lcom/xiaomi/push/service/ay;->F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/ax$b;->e:Z

    .line 424
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 425
    sget-object v0, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->j:Ljava/lang/String;

    .line 426
    sget-object v0, Lcom/xiaomi/push/service/ay;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->k:Lcom/xiaomi/push/service/s;

    .line 428
    sget-object v0, Lcom/xiaomi/push/service/ay;->Q:Ljava/lang/String;

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

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "ro.miui.region"

    invoke-static {v0}, Lsi/x6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Lsi/x6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lsi/j5;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lsi/j5;

    return-object p0
.end method

.method private a(Lsi/u5;Ljava/lang/String;Ljava/lang/String;)Lsi/u5;
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

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 394
    :cond_0
    invoke-virtual {p1, p2}, Lsi/u5;->v(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lsi/u5;->m()Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Lsi/u5;->p(Ljava/lang/String;)V

    .line 399
    :cond_1
    invoke-virtual {p1}, Lsi/u5;->q()Ljava/lang/String;

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

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

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

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

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

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
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
    invoke-static {p1}, Lli/e;->s(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lui/p0;->j(Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lsi/h2;->e(Landroid/content/Context;Ljava/lang/String;)V

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

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

    invoke-static {v5}, Lli/e;->o(Ljava/lang/String;)V

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 76
    new-instance v5, Lcom/xiaomi/push/n;

    invoke-direct {v5, v4}, Lcom/xiaomi/push/n;-><init>(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {v1, v5, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lsi/u5;Ljava/lang/String;Ljava/lang/String;)Lsi/u5;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 78
    invoke-virtual {v2}, Lsi/u5;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsi/u5;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/g;->d(Lsi/u5;Ljava/lang/String;)Lcom/xiaomi/push/g;

    move-result-object v0

    .line 80
    new-instance v2, Lcom/xiaomi/push/service/n;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/g;)V

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/xiaomi/push/hf;

    invoke-direct {v5, v4}, Lcom/xiaomi/push/hf;-><init>(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {v1, v5, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lsi/u5;Ljava/lang/String;Ljava/lang/String;)Lsi/u5;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 87
    invoke-virtual {v2}, Lsi/u5;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsi/u5;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/g;->d(Lsi/u5;Ljava/lang/String;)Lcom/xiaomi/push/g;

    move-result-object v0

    .line 89
    new-instance v2, Lcom/xiaomi/push/service/n;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/g;)V

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

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

    invoke-static {v3}, Lli/e;->o(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 95
    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->m:Lcom/xiaomi/push/service/ax$c;

    sget-object v2, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne v0, v2, :cond_4f

    .line 96
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/m;->r(J)Z

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_a
    sget-object v2, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v4, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    sget-object v0, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 115
    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 116
    sget-object v0, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

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

    invoke-static {v0}, Lui/w;->c(Landroid/content/Context;)Lui/w;

    move-result-object v0

    invoke-virtual {v0}, Lui/w;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lui/w;->c(Landroid/content/Context;)Lui/w;

    move-result-object v0

    invoke-virtual {v0}, Lui/w;->a()I

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
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v6

    invoke-virtual {v6, v2}, Lui/s0;->h(Ljava/lang/String;)V

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
    sget-object v0, Lui/x;->a:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lsi/j6;->l(Landroid/content/Context;Ljava/lang/String;)Z

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V
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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    invoke-static {v2}, Lui/c;->m(Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 153
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :cond_18
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lui/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-static {v2, v5}, Lui/c;->n(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    .line 158
    :try_start_1
    invoke-static {v2, v4}, Lcom/xiaomi/push/service/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/a;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V
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

    invoke-static {v3}, Lli/e;->G(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 161
    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 162
    :cond_19
    :goto_4
    invoke-static {v2}, Lui/c;->I(Ljava/lang/String;)V

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
    invoke-static {v0}, Lui/c;->B(Ljava/lang/String;)V

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
    invoke-static {v0}, Lui/c;->F(Ljava/lang/String;)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    invoke-static {v2}, Lui/c;->m(Ljava/lang/String;)V

    .line 182
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 183
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_21
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    invoke-static {v2, v8}, Lcom/xiaomi/push/service/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/jf;)[B

    move-result-object v0

    .line 187
    invoke-virtual {v1, v2, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 188
    :cond_22
    invoke-static {v1, v2}, Lui/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 190
    invoke-static {v2}, Lui/c;->M(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 191
    invoke-static {v2, v0}, Lui/c;->n(Ljava/lang/String;I)V

    .line 192
    invoke-static {v2}, Lui/c;->J(Ljava/lang/String;)V

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v2, Lcom/xiaomi/push/service/ay;->J:Ljava/lang/String;

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
    sget-object v4, Lcom/xiaomi/push/service/ay;->K:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 198
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/service/b;->J(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    .line 199
    :cond_24
    sget-object v2, Lcom/xiaomi/push/service/ay;->O:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v3, Lcom/xiaomi/push/service/ay;->P:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/service/b;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 205
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/b;->g0(Landroid/content/Context;Ljava/lang/String;)V

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v2, Lcom/xiaomi/push/service/ay;->N:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    sget-object v3, Lcom/xiaomi/push/service/ay;->L:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 210
    sget-object v3, Lcom/xiaomi/push/service/ay;->L:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsi/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v9

    move v9, v3

    goto :goto_7

    .line 212
    :cond_27
    invoke-static {v0}, Lsi/o0;->d(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_29
    invoke-static {v1, v0, v9}, Lcom/xiaomi/push/service/b;->h0(Landroid/content/Context;Ljava/lang/String;I)V

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

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

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
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lui/s0;->d(Ljava/lang/String;)V

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
    invoke-static {v3, v2}, Lcom/xiaomi/push/r;->e(Lcom/xiaomi/push/jf;[B)V

    .line 232
    invoke-static {v1}, Lsi/g6;->b(Landroid/content/Context;)Lsi/g6;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lsi/g6;->e(Lcom/xiaomi/push/hy;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/jj; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    .line 233
    invoke-static {v0}, Lli/e;->s(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 236
    invoke-direct {v1}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 237
    invoke-static {}, Lsi/o4;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 238
    const-string v0, "enter falldown mode, stop alarm"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lsi/o4;->b()V

    goto :goto_a

    .line 240
    :cond_30
    const-string v0, "speaker_reset_ping_timing"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 241
    invoke-static {v5}, Lsi/o4;->e(Z)V

    goto :goto_9

    .line 242
    :cond_31
    invoke-static {v9}, Lsi/o4;->e(Z)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 253
    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lsi/o4;->d(Landroid/content/Context;I)V

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

    invoke-static {v2}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Lui/p0;->h(I)V

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
    invoke-static {}, Lmi/a;->b()Lmi/a$b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lmi/a$b;->l(Z)Lmi/a$b;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v3}, Lmi/a$b;->k(J)Lmi/a$b;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v9}, Lmi/a$b;->o(Z)Lmi/a$b;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v10, v11}, Lmi/a$b;->n(J)Lmi/a$b;

    move-result-object v0

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsi/z0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmi/a$b;->i(Ljava/lang/String;)Lmi/a$b;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Lmi/a$b;->j(Z)Lmi/a$b;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v12, v13}, Lmi/a$b;->m(J)Lmi/a$b;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmi/a$b;->h(Landroid/content/Context;)Lmi/a;

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

    invoke-static {v2, v0}, Lsi/q3;->n(Landroid/content/Context;Lmi/a;)V

    return-void

    .line 279
    :cond_39
    sget-object v0, Lcom/xiaomi/push/service/ay;->n:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/t;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 281
    :cond_3a
    sget-object v0, Lcom/xiaomi/push/service/ay;->o:Ljava/lang/String;

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
    invoke-static {}, Lcom/xiaomi/push/service/l;->a()Lcom/xiaomi/push/service/l;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;J)V

    return-void

    .line 285
    :cond_3b
    sget-object v0, Lcom/xiaomi/push/service/ay;->p:Ljava/lang/String;

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
    invoke-static {v0, v4, v2, v3}, Lui/c;->r(Ljava/lang/String;[BJ)V

    return-void

    .line 289
    :cond_3c
    sget-object v0, Lcom/xiaomi/push/service/ay;->r:Ljava/lang/String;

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->q:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lui/c;->q(Ljava/lang/String;[B)V

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
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lui/s0;->f(Ljava/lang/String;)V

    .line 301
    :cond_3f
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 302
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lui/s0;->i(Ljava/lang/String;)V

    .line 303
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lui/s0;->j(Ljava/lang/String;)V

    :cond_40
    if-nez v5, :cond_41

    const v0, 0x42c1d83

    .line 304
    const-string v3, "null payload"

    invoke-static {v1, v2, v5, v0, v3}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 305
    :cond_41
    invoke-static {v2, v5}, Lcom/xiaomi/push/service/z;->h(Ljava/lang/String;[B)V

    .line 306
    new-instance v0, Lcom/xiaomi/push/service/y;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/y;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

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

    invoke-static {v1, v2, v0, v8, v8}, Lsi/a7;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 312
    :cond_42
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_4f

    .line 313
    invoke-static {v1}, Lsi/a0;->f(Landroid/content/Context;)Ljava/lang/Object;

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
    invoke-static {v4, v0}, Lui/n0;->b([BLjava/lang/String;)Z

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    return-void

    .line 320
    :cond_44
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 321
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lui/s0;->b(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 323
    invoke-static {v0}, Lui/c;->M(Ljava/lang/String;)V

    .line 324
    invoke-static {v0, v7}, Lui/c;->n(Ljava/lang/String;I)V

    goto :goto_d

    .line 325
    :cond_45
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 326
    invoke-static {v0, v4, v2, v3}, Lui/c;->r(Ljava/lang/String;[BJ)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    invoke-static {}, Lsi/o4;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 337
    const-string v0, "enter falldown mode, stop alarm."

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lsi/o4;->b()V

    return-void

    .line 339
    :cond_49
    :goto_f
    sget-object v0, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 342
    const-string v0, "security is empty. ignore."

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    invoke-static {v1}, Lsi/a0;->z(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4b

    move-object v2, v0

    .line 347
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/s;->h(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    return-void

    .line 356
    :cond_4e
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne v3, v0, :cond_4f

    .line 357
    iget-object v0, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/s;->h(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

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

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

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

    invoke-static {p0, p0}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    const-string v1, "MTExLjEzLjE0MS4yMTE6NDQz"

    .line 28
    invoke-static {v1}, Lsi/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "MzkuMTU2LjgxLjE3Mjo0NDM="

    .line 31
    invoke-static {v1}, Lsi/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "MTExLjIwMi4xLjI1MDo0NDM="

    .line 34
    invoke-static {v1}, Lsi/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "MTIzLjEyNS4xMDIuMjEzOjQ0Mw=="

    .line 37
    invoke-static {v1}, Lsi/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p0, "MTExLjEzLjE0Mi4xNTM6NDQz"

    .line 40
    invoke-static {p0}, Lsi/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p0, "MTExLjIwMi4xLjI1Mjo0NDM="

    .line 43
    invoke-static {p0}, Lsi/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lsi/x1;->l(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p0}, Lli/e;->G(Ljava/lang/String;)V

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
    invoke-static {}, Lsi/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x64

    :goto_0
    if-lez v1, :cond_1

    .line 474
    invoke-static {p1}, Lsi/a0;->z(Landroid/content/Context;)Z

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

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

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
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    sget-object v3, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

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

    invoke-static {v1}, Lli/e;->o(Ljava/lang/String;)V

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

    invoke-static {p2}, Lsi/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

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
    invoke-static {v0}, Lui/q;->n(Landroid/content/Context;)Lui/q;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hz;->aN:Lcom/xiaomi/push/hz;

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lui/q;->h(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {}, Lsi/m;->a()V

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
    invoke-static {p0}, Lui/w;->c(Landroid/content/Context;)Lui/w;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lui/w;->a()I

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 26
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

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
    new-instance p1, Lsi/t5;

    invoke-direct {p1, v2}, Lsi/t5;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lsi/u5;Ljava/lang/String;Ljava/lang/String;)Lsi/u5;

    move-result-object p1

    check-cast p1, Lsi/t5;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lsi/u5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsi/u5;->q()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/g;->d(Lsi/u5;Ljava/lang/String;)Lcom/xiaomi/push/g;

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

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
    sget-object v2, Lcom/xiaomi/push/service/ay;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v6, Lcom/xiaomi/push/service/ay;->x:Ljava/lang/String;

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
    new-instance v8, Lcom/xiaomi/push/g;

    invoke-direct {v8}, Lcom/xiaomi/push/g;-><init>()V

    .line 42
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/g;->h(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Lcom/xiaomi/push/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lcom/xiaomi/push/g;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/g;->k(Ljava/lang/String;)V

    .line 46
    iget-object v2, v3, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/xiaomi/push/g;->n([BLjava/lang/String;)V

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
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/n;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/g;)V

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
    invoke-static {p0}, Lsi/a0;->v(Landroid/content/Context;)Z

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
    invoke-static {}, Lsi/x1;->h()Lsi/x1;

    move-result-object v0

    invoke-virtual {v0}, Lsi/x1;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-virtual {v0, v1}, Lui/p0;->i(Lcom/xiaomi/push/m;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/push/service/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/xiaomi/push/service/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lui/h0;->c(Landroid/content/Context;)Lui/h0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lui/h0;->a()Ljava/lang/String;

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

    invoke-static {v3, v2}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lsi/x6;->c(Ljava/lang/String;)Lcom/xiaomi/push/o;

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
    invoke-virtual {v0, v1, v8}, Lui/h0;->e(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v7, v8}, Lui/h0;->g(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v4, v8}, Lui/h0;->e(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v7, v8}, Lui/h0;->g(Ljava/lang/String;Z)V

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

    invoke-static {v3, v0}, Lli/e;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lsi/j5;->c(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    const-string v0, "-->postOnCreate(): try trigger connect now"

    invoke-static {v3, v0}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 31
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$x;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/x;->j(Lcom/xiaomi/push/service/x$a;)V

    .line 32
    :cond_6
    :try_start_0
    invoke-static {}, Lsi/f7;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lli/e;->s(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lui/q;->n(Landroid/content/Context;)Lui/q;

    move-result-object v0

    invoke-virtual {v0}, Lui/q;->C()V

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    .line 39
    invoke-static {}, Lui/c;->c()V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 40
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 43
    array-length v3, v2

    new-array v4, v3, [Lsi/t5;

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
    new-instance v6, Lsi/t5;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lsi/t5;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 47
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lsi/u5;Ljava/lang/String;Ljava/lang/String;)Lsi/u5;

    move-result-object v6

    check-cast v6, Lsi/t5;

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
    new-array v1, v3, [Lcom/xiaomi/push/g;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 50
    aget-object v2, v4, p1

    .line 51
    invoke-virtual {v2}, Lsi/u5;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsi/u5;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/g;->d(Lsi/u5;Ljava/lang/String;)Lcom/xiaomi/push/g;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/r;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/r;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/g;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u;->e(Lcom/xiaomi/push/service/u$c;)V

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
    invoke-static {}, Lsi/f7;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 56
    invoke-static {p0}, Lsi/x6;->k(Landroid/content/Context;)Z

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

    new-array v1, v0, [Lui/h;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lui/h;

    .line 61
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 62
    invoke-interface {v2}, Lui/h;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0}, Lsi/x6;->k(Landroid/content/Context;)Z

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
    invoke-static {p1}, Lli/e;->s(Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lui/t;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Lsi/a0;->r()Lsi/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui/p0;->k(Lsi/b0;)V

    .line 3
    invoke-static {}, Lsi/u3;->a()Lsi/u3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsi/u3;->e(Lsi/b0;)V

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
    invoke-virtual {v0}, Lsi/b0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lsi/b0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lsi/b0;->c()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lsi/b0;->b()Landroid/net/NetworkInfo$DetailedState;

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

    invoke-static {v1, v2}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lsi/b0;->c()Landroid/net/NetworkInfo$State;

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

    invoke-static {v1, v0}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/c;->f()Lsi/d5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/xiaomi/push/c;->f()Lsi/d5;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d5;->b()V

    .line 20
    :cond_3
    invoke-static {p0}, Lsi/c6;->h(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->E()V

    .line 22
    invoke-static {p0}, Lsi/a0;->v(Landroid/content/Context;)Z

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

    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lui/q;->n(Landroid/content/Context;)Lui/q;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hz;->bA:Lcom/xiaomi/push/hz;

    .line 27
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lui/q;->y(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {p0}, Lsi/a0;->D(Landroid/content/Context;)Z

    move-result v0

    .line 30
    invoke-static {p0}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    .line 31
    invoke-virtual {v3}, Lcom/xiaomi/push/m;->t()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 33
    const-string v0, "under WIFI network, there is a non WIFI connection that needs to be reset"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "do resetting connection "

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "connection has been reset or the current connection cannot be reset"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_6
    const-string v0, "no need to reset connection for network change"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->c(I)V

    .line 41
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 42
    :cond_8
    invoke-static {p0}, Lsi/v2;->c(Landroid/content/Context;)Lsi/v2;

    move-result-object v0

    invoke-virtual {v0}, Lsi/v2;->d()V

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
    invoke-static {}, Lsi/o4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lsi/o4;->e(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lsi/o4;->b()V

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
    invoke-static {p0}, Lsi/a0;->B(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "try to connect while connecting."

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "try to connect while is connected."

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lsi/j5;

    invoke-static {p0}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi/j5;->i(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lsi/n5;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/m;->n(Lsi/n5;Lsi/r5;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-virtual {v0}, Lsi/p5;->S()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lli/e;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lsi/p5;->v(ILjava/lang/Exception;)V

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lui/h0;->c(Landroid/content/Context;)Lui/h0;

    move-result-object v1

    invoke-virtual {v1}, Lui/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lui/s0;->e(Ljava/lang/String;)Z

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

    invoke-static {v0}, Lui/h0;->c(Landroid/content/Context;)Lui/h0;

    move-result-object v0

    invoke-virtual {v0}, Lui/h0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "-->isPushEnabled(): isEnabled="

    const-string v2, ", package="

    const-string v4, ", region="

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v1, "XMPushService"

    invoke-static {v1, v0}, Lli/e;->r(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {p0}, Lsi/j6;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi/j6;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lsi/u3;->a()Lsi/u3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsi/u3;->i(Z)V

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
    invoke-static {p0}, Lui/q;->n(Landroid/content/Context;)Lui/q;

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
    invoke-virtual {v0, v2, v1}, Lui/q;->y(IZ)Z

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
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/m;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/service/s;
    .locals 1

    .line 472
    new-instance v0, Lcom/xiaomi/push/service/s;

    invoke-direct {v0}, Lcom/xiaomi/push/service/s;-><init>()V

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lsi/o5;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lsi/a0;->B(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u;->c(I)V

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

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

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

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/m;->v(ILjava/lang/Exception;)V

    .line 461
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

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

.method public a(Lcom/xiaomi/push/g;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/m;->w(Lcom/xiaomi/push/g;)V

    return-void

    .line 448
    :cond_0
    new-instance p1, Lcom/xiaomi/push/gx;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/m;)V
    .locals 1

    .line 480
    const-string v0, "begin to connect..."

    invoke-static {v0}, Lli/e;->D(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/xiaomi/push/c;->f()Lsi/d5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/d5;->a(Lcom/xiaomi/push/m;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/m;ILjava/lang/Exception;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/xiaomi/push/c;->f()Lsi/d5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsi/d5;->a(Lcom/xiaomi/push/m;ILjava/lang/Exception;)V

    .line 483
    invoke-static {}, Lsi/u3;->a()Lsi/u3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsi/u3;->c(ILjava/lang/Exception;)V

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

.method public a(Lcom/xiaomi/push/m;Ljava/lang/Exception;)V
    .locals 1

    .line 486
    invoke-static {}, Lcom/xiaomi/push/c;->f()Lsi/d5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/d5;->a(Lcom/xiaomi/push/m;Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/u;->f(Lcom/xiaomi/push/service/u$c;J)V
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

    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

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

    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 455
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

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
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/z;->f(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

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
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/z;->f(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/k;->c(Z)V

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

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 369
    const-string v0, "register request without payload"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    new-instance v8, Lcom/xiaomi/push/iq;

    invoke-direct {v8}, Lcom/xiaomi/push/iq;-><init>()V

    .line 371
    :try_start_0
    invoke-static {v8, v5}, Lcom/xiaomi/push/r;->e(Lcom/xiaomi/push/jf;[B)V

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
    invoke-static {v9, v0}, Lcom/xiaomi/push/r;->e(Lcom/xiaomi/push/jf;[B)V

    .line 376
    new-instance v0, Lcom/xiaomi/push/service/y;

    invoke-virtual {v8}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v9}, Lcom/xiaomi/push/iu;->b()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {v9}, Lcom/xiaomi/push/iu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/y;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 379
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

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
    invoke-virtual/range {v10 .. v15}, Lsi/r3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 385
    const-string v0, " data action error."

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 386
    :cond_1
    const-string v0, " registration action required."

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 387
    const-string v0, "register request with invalid payload"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V
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

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 389
    const-string v0, " data container error."

    invoke-static {v1, v6, v5, v7, v0}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Lcom/xiaomi/push/g;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/m;->p([Lcom/xiaomi/push/g;)V

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
    invoke-static {p0}, Lsi/a0;->v(Landroid/content/Context;)Z

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

    invoke-static {v0}, Lli/e;->H(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public a(I)Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u;->h(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/s;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 71
    const-string v0, "-->onPong()"

    invoke-static {v0}, Lli/e;->H(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    move-result-object v0

    invoke-virtual {v0}, Lui/p0;->n()V

    .line 73
    invoke-static {}, Lui/b;->b()Lui/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lui/b;->m(Lcom/xiaomi/push/service/XMPushService;)V

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

.method public b(Lcom/xiaomi/push/m;)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/xiaomi/push/c;->f()Lsi/d5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/d5;->b(Lcom/xiaomi/push/m;)V

    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/k;->b()V

    .line 61
    invoke-static {}, Lsi/o4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lsi/o4;->e(Z)V

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

    invoke-static {v0}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 70
    invoke-static {}, Lsi/f7;->e()V

    :cond_2
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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    iget v1, p1, Lcom/xiaomi/push/service/u$c;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/u;->d(ILcom/xiaomi/push/service/u$c;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lsi/f7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->F()Z

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->D()Z

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
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lli/e;->m(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lsi/f7;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    iget v0, v7, Lcom/xiaomi/push/service/w;->g:I

    invoke-static {v0}, Lsi/l7;->b(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "hb-alarm"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, v9}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$f;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    sget-object v0, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsi/a7;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 13
    sput-boolean v8, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 14
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 16
    :cond_1
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 17
    invoke-static {p0}, Lui/v;->d(Lcom/xiaomi/push/service/XMPushService;)V

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    const-string v4, "xiaomi.com"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1466

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lsi/m5;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lsi/j5;

    .line 19
    invoke-virtual {v0, v8}, Lsi/j5;->e(Z)V

    .line 20
    new-instance v0, Lcom/xiaomi/push/k;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lsi/j5;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/k;-><init>(Lcom/xiaomi/push/service/XMPushService;Lsi/j5;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/s;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 22
    invoke-static {p0}, Lsi/o4;->c(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/m;->l(Lsi/l5;)V

    .line 24
    new-instance v0, Lcom/xiaomi/push/service/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    .line 25
    new-instance v0, Lcom/xiaomi/push/service/k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    .line 26
    new-instance v0, Lui/l0;

    invoke-direct {v0}, Lui/l0;-><init>()V

    .line 27
    invoke-virtual {v0}, Lui/l0;->b()V

    .line 28
    invoke-static {}, Lcom/xiaomi/push/c;->e()Lcom/xiaomi/push/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/c;->j(Lcom/xiaomi/push/service/XMPushService;)V

    .line 29
    new-instance v0, Lcom/xiaomi/push/service/u;

    const-string v2, "Connection Controller Thread"

    invoke-direct {v0, v2}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    .line 30
    invoke-static {}, Lcom/xiaomi/push/service/p;->c()Lcom/xiaomi/push/service/p;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/p;->e(Lcom/xiaomi/push/service/p$c;)V

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->p()V

    .line 33
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ax;->k(Lcom/xiaomi/push/service/ax$a;)V

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    .line 36
    :cond_2
    invoke-static {p0}, Lsi/g6;->b(Landroid/content/Context;)Lsi/g6;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/xiaomi/push/service/v;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v3, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v0, v2, v3}, Lsi/g6;->d(Lsi/h6;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lsi/d6;

    invoke-direct {v0, p0}, Lsi/d6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 39
    new-instance v0, Lcom/xiaomi/push/service/q;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 40
    invoke-static {p0}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-direct {v0}, Lcom/xiaomi/push/service/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 42
    invoke-static {}, Lsi/j6;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    .line 44
    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$v;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v9, v9}, Lsi/a7;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    invoke-static {p0}, Lsi/a0;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi/x6;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    .line 51
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsi/a7;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 53
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$y;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    .line 54
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    invoke-static/range {v1 .. v6}, Lsi/a7;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    :cond_4
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 56
    const-string v0, "power_supersave_mode_open"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    new-instance v3, Lcom/xiaomi/push/service/XMPushService$d;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register super-power-mode observer err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 60
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v3, Lcom/xiaomi/push/service/XMPushService$f0;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$f0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    .line 62
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    invoke-static {p0, v4, v3, v9, v9}, Lsi/a7;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    aget v3, v0, v2

    iput v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 67
    aget v0, v0, v8

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "falldown initialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-static {p0, v0}, Lsi/h2;->g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/m;)V

    .line 70
    invoke-static {p0}, Lsi/c2;->e(Landroid/content/Context;)Lsi/c2;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-virtual {v0, v3}, Lsi/c2;->i(Lcom/xiaomi/push/m;)V

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    invoke-static {p0, v0}, Lsi/n2;->b(Landroid/content/Context;Lcom/xiaomi/push/m;)V

    .line 72
    const-string v0, ""

    if-eqz v7, :cond_7

    :try_start_1
    iget-object v3, v7, Lcom/xiaomi/push/service/w;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 73
    iget-object v3, v7, Lcom/xiaomi/push/service/w;->a:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 74
    array-length v4, v3

    if-lez v4, :cond_7

    .line 75
    aget-object v0, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    :cond_7
    invoke-static {p0}, Lsi/r2;->a(Landroid/content/Context;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMPushService created. pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lli/e;->H(Ljava/lang/String;)V

    return-void
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
    invoke-static {p0, v0}, Lsi/a0;->t(Landroid/content/Context;Ljava/lang/Object;)V

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
    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/push/service/u;->j()V

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
    invoke-static {}, Lcom/xiaomi/push/service/p;->c()Lcom/xiaomi/push/service/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/p;->e(Lcom/xiaomi/push/service/p$c;)V

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/m;->x(Lsi/l5;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lui/b0;->h()Lui/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lui/b0;->i()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lsi/o4;->b()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    .line 183
    .line 184
    invoke-static {p0, v0}, Lsi/h2;->k(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/m;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lsi/c2;->e(Landroid/content/Context;)Lsi/c2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lsi/c2;->q(Lcom/xiaomi/push/m;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/k;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lsi/n2;->f(Landroid/content/Context;Lcom/xiaomi/push/m;)V

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
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    invoke-static {p2}, Lli/e;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object p2, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

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
    invoke-static {v5, p2}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1}, Lsi/x6;->e(Landroid/content/Intent;)Ljava/lang/String;

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
    invoke-static {v5, p2}, Lli/e;->p(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/u;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/xiaomi/push/service/u;->g()Z

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
    invoke-static {p1}, Lli/e;->G(Ljava/lang/String;)V

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
    invoke-static {p1}, Lli/e;->D(Ljava/lang/String;)V

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
    invoke-static {p1}, Lli/e;->G(Ljava/lang/String;)V

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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsi/x6;->k(Landroid/content/Context;)Z

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
.end method
