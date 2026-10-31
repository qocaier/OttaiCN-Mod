.class public Lcom/baidu/location/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/f$d;,
        Lcom/baidu/location/f/f$b;,
        Lcom/baidu/location/f/f$c;,
        Lcom/baidu/location/f/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/baidu/location/f/g;

.field private f:Lcom/baidu/location/f/f$b;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetLocDataManager"

    iput-object v0, p0, Lcom/baidu/location/f/f;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/f/f;->b:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/location/f/f;->c:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/location/f/f;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/f;->h:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/f/f;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/f/f;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/f/f;->m:J

    iput-wide v2, p0, Lcom/baidu/location/f/f;->n:J

    iput-wide v2, p0, Lcom/baidu/location/f/f;->o:J

    iput-wide v2, p0, Lcom/baidu/location/f/f;->p:J

    iput-boolean v1, p0, Lcom/baidu/location/f/f;->q:Z

    iput-boolean v1, p0, Lcom/baidu/location/f/f;->r:Z

    iput-object v0, p0, Lcom/baidu/location/f/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/f/f;->t:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/f/f;->u:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/f/f;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/f/f;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/f/f;)Landroid/os/Handler;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/location/f/f;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/f/f;
    .locals 1

    .line 7
    invoke-static {}, Lcom/baidu/location/f/f$a;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/location/f/h;
    .locals 11

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    const-wide/32 v2, 0xf4240

    const/16 v4, 0x1e

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const v7, 0x7fffffff

    if-eqz v1, :cond_8

    new-instance v1, Lcom/baidu/location/f/i;

    invoke-direct {v1}, Lcom/baidu/location/f/i;-><init>()V

    move-object v8, p1

    check-cast v8, Landroid/telephony/CellInfoLte;

    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v8

    const/4 v10, 0x3

    iput v10, v1, Lcom/baidu/location/f/h;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v10

    if-eqz v10, :cond_0

    iput v6, v1, Lcom/baidu/location/f/h;->d:I

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/i;->h:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/i;->i:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/i;->j:I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/i;->r:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_1

    invoke-static {v9}, Lcom/baidu/location/f/l;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/f/h;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/baidu/location/f/n;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/f/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/f/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/h;->f:I

    invoke-static {v9}, Lcom/baidu/location/f/q;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/i;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    if-eq v6, v7, :cond_2

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/f/h;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    if-eq v6, v7, :cond_3

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/f/h;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/f/i;->k:I

    if-lt v0, v5, :cond_4

    invoke-static {v8}, Lcom/baidu/location/f/r;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/f/i;->m:I

    :cond_4
    const/16 v5, 0x1a

    if-lt v0, v5, :cond_6

    invoke-static {v8}, Lcom/baidu/location/f/s;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/f/i;->n:I

    invoke-static {v8}, Lcom/baidu/location/f/s;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/f/h;->g:I

    invoke-static {v8}, Lcom/baidu/location/f/t;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/f/i;->o:I

    invoke-static {v8}, Lcom/baidu/location/f/u;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    if-ne v5, v7, :cond_5

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/f/f;->w()I

    move-result v5

    :cond_5
    iput v5, v1, Lcom/baidu/location/f/i;->p:I

    invoke-static {v8}, Lcom/baidu/location/f/v;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/f/i;->q:I

    :cond_6
    if-lt v0, v4, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/baidu/location/f/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/baidu/location/f/h;->e:J

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/baidu/location/f/h;->e:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/location/f/h;->e:J

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    if-lt v0, v5, :cond_e

    invoke-static {p1}, Lcom/baidu/location/f/a/i0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/baidu/location/f/j;

    invoke-direct {v5}, Lcom/baidu/location/f/j;-><init>()V

    :try_start_1
    invoke-static {p1}, Lcom/baidu/location/f/a/j0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/f/a/k0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/f/a/d;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {p1}, Lcom/baidu/location/f/a/j0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/f/a/j;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/f/a/k;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v8

    if-eqz v1, :cond_b

    const/4 v9, 0x6

    iput v9, v5, Lcom/baidu/location/f/h;->a:I

    invoke-static {v1}, Lcom/baidu/location/f/a/f;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/baidu/location/f/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/f/a/g;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/baidu/location/f/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/f/a/i;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/baidu/location/f/j;->h:J

    invoke-static {v1}, Lcom/baidu/location/f/o;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/f/j;->i:I

    invoke-static {v1}, Lcom/baidu/location/f/a/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/f/j;->j:I

    if-ne v9, v7, :cond_9

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/baidu/location/f/f;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/f/j;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    iget v9, v5, Lcom/baidu/location/f/j;->j:I

    if-ne v9, v7, :cond_a

    :try_start_3
    invoke-static {v1}, Lcom/baidu/location/f/a/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/baidu/location/f/f;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/location/f/j;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    invoke-static {v1}, Lcom/baidu/location/f/p;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->k:I

    :cond_b
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_c

    iput v6, v5, Lcom/baidu/location/f/h;->d:I

    :cond_c
    invoke-static {p1}, Lcom/baidu/location/f/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/h;->f:I

    invoke-static {v8}, Lcom/baidu/location/f/a/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->l:I

    invoke-static {v8}, Lcom/baidu/location/f/a/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/h;->g:I

    invoke-static {v8}, Lcom/baidu/location/f/a/t;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->m:I

    invoke-static {v8}, Lcom/baidu/location/f/a/u;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->n:I

    invoke-static {v8}, Lcom/baidu/location/f/a/m;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->o:I

    invoke-static {v8}, Lcom/baidu/location/f/a/o;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->p:I

    invoke-static {v8}, Lcom/baidu/location/f/a/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    iput v1, v5, Lcom/baidu/location/f/j;->q:I

    if-lt v0, v4, :cond_d

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/f/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/baidu/location/f/h;->e:J

    goto :goto_3

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v0, v6

    div-long/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/baidu/location/f/h;->e:J

    :goto_3
    move-object v1, v5

    :cond_e
    :goto_4
    return-object v1
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/f/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;I[IZI[IZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;I[IZI[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p2

    iget p2, p2, Lcom/baidu/location/b/c;->cb:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p2

    iget p2, p2, Lcom/baidu/location/b/c;->cb:I

    if-eq p2, v1, :cond_2

    if-eqz p4, :cond_2

    :goto_1
    move p4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/CellInfo;

    invoke-direct {p0, p2}, Lcom/baidu/location/f/f;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/f/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p5}, Lcom/baidu/location/f/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    move-object p1, p0

    move-object p5, p6

    move p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/baidu/location/f/f;->a(Ljava/util/List;[IZ[IZ)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private a(Ljava/util/List;[IZ[IZ)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/f/h;",
            ">;[IZ[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    if-eqz p1, :cond_3a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/baidu/location/pb/CellValueList;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/f/h;

    new-instance v4, Lcom/baidu/location/pb/CellValue;

    invoke-direct {v4}, Lcom/baidu/location/pb/CellValue;-><init>()V

    new-instance v5, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v5}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    const/4 v6, 0x1

    if-eqz p5, :cond_1

    aget v7, p4, v3

    if-ne v7, v6, :cond_2

    :cond_1
    iget v7, v2, Lcom/baidu/location/f/h;->a:I

    invoke-virtual {v5, v7}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_2
    iget-object v7, v2, Lcom/baidu/location/f/h;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz p5, :cond_3

    aget v8, p4, v6

    if-ne v8, v6, :cond_4

    :cond_3
    invoke-static {v7}, Ll4/a;->c(Ljava/lang/String;)Ll4/a;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Ll4/a;)Lcom/baidu/location/pb/CellCommonValue;

    :cond_4
    iget-object v7, v2, Lcom/baidu/location/f/h;->c:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    if-eqz p5, :cond_5

    aget v9, p4, v8

    if-ne v9, v6, :cond_6

    :cond_5
    invoke-static {v7}, Ll4/a;->c(Ljava/lang/String;)Ll4/a;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Ll4/a;)Lcom/baidu/location/pb/CellCommonValue;

    :cond_6
    const/4 v7, 0x3

    if-eqz p5, :cond_7

    aget v9, p4, v7

    if-ne v9, v6, :cond_8

    :cond_7
    iget v9, v2, Lcom/baidu/location/f/h;->d:I

    invoke-virtual {v5, v9}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_8
    const/4 v9, 0x4

    if-eqz p5, :cond_9

    aget v10, p4, v9

    if-ne v10, v6, :cond_a

    :cond_9
    iget-wide v10, v2, Lcom/baidu/location/f/h;->e:J

    invoke-virtual {v5, v10, v11}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    :cond_a
    iget v10, v2, Lcom/baidu/location/f/h;->f:I

    const/4 v11, 0x5

    const v12, 0x7fffffff

    if-eq v10, v12, :cond_c

    if-eqz p5, :cond_b

    aget v13, p4, v11

    if-ne v13, v6, :cond_c

    :cond_b
    invoke-virtual {v5, v10}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_c
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    instance-of v5, v2, Lcom/baidu/location/f/i;

    if-eqz v5, :cond_23

    new-instance v5, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v5}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    check-cast v2, Lcom/baidu/location/f/i;

    iget v10, v2, Lcom/baidu/location/f/i;->h:I

    if-eq v10, v12, :cond_e

    if-eqz p3, :cond_d

    aget v3, p2, v3

    if-ne v3, v6, :cond_e

    :cond_d
    invoke-virtual {v5, v10}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_e
    iget v3, v2, Lcom/baidu/location/f/i;->i:I

    if-eq v3, v12, :cond_10

    if-eqz p3, :cond_f

    aget v10, p2, v6

    if-ne v10, v6, :cond_10

    :cond_f
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_10
    iget v3, v2, Lcom/baidu/location/f/i;->j:I

    if-eq v3, v12, :cond_12

    if-eqz p3, :cond_11

    aget v8, p2, v8

    if-ne v8, v6, :cond_12

    :cond_11
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_12
    iget v3, v2, Lcom/baidu/location/f/i;->k:I

    if-eq v3, v12, :cond_14

    if-eqz p3, :cond_13

    aget v7, p2, v7

    if-ne v7, v6, :cond_14

    :cond_13
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_14
    iget v3, v2, Lcom/baidu/location/f/i;->l:I

    if-eq v3, v12, :cond_16

    if-eqz p3, :cond_15

    aget v7, p2, v9

    if-ne v7, v6, :cond_16

    :cond_15
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_16
    iget v3, v2, Lcom/baidu/location/f/i;->m:I

    if-eq v3, v12, :cond_18

    if-eqz p3, :cond_17

    aget v7, p2, v11

    if-ne v7, v6, :cond_18

    :cond_17
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_18
    iget v3, v2, Lcom/baidu/location/f/i;->n:I

    if-eq v3, v12, :cond_1a

    if-eqz p3, :cond_19

    const/4 v7, 0x6

    aget v7, p2, v7

    if-ne v7, v6, :cond_1a

    :cond_19
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_1a
    iget v3, v2, Lcom/baidu/location/f/i;->o:I

    if-eq v3, v12, :cond_1c

    if-eqz p3, :cond_1b

    const/4 v7, 0x7

    aget v7, p2, v7

    if-ne v7, v6, :cond_1c

    :cond_1b
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_1c
    iget v3, v2, Lcom/baidu/location/f/i;->p:I

    if-eq v3, v12, :cond_1e

    if-eqz p3, :cond_1d

    const/16 v7, 0x8

    aget v7, p2, v7

    if-ne v7, v6, :cond_1e

    :cond_1d
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_1e
    iget v3, v2, Lcom/baidu/location/f/i;->q:I

    if-eq v3, v12, :cond_20

    if-eqz p3, :cond_1f

    const/16 v7, 0x9

    aget v7, p2, v7

    if-ne v7, v6, :cond_20

    :cond_1f
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_20
    iget v2, v2, Lcom/baidu/location/f/i;->r:I

    if-eq v2, v12, :cond_22

    if-eqz p3, :cond_21

    const/16 v3, 0xa

    aget v3, p2, v3

    if-ne v3, v6, :cond_22

    :cond_21
    invoke-virtual {v5, v2}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_22
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    goto/16 :goto_1

    :cond_23
    instance-of v5, v2, Lcom/baidu/location/f/j;

    if-eqz v5, :cond_38

    new-instance v5, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v5}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    check-cast v2, Lcom/baidu/location/f/j;

    iget-wide v9, v2, Lcom/baidu/location/f/j;->h:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v7, v9, v13

    if-eqz v7, :cond_25

    if-eqz p3, :cond_24

    aget v3, p2, v3

    if-ne v3, v6, :cond_25

    :cond_24
    invoke-virtual {v5, v9, v10}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    :cond_25
    iget v3, v2, Lcom/baidu/location/f/j;->i:I

    if-eq v3, v12, :cond_27

    if-eqz p3, :cond_26

    aget v7, p2, v6

    if-ne v7, v6, :cond_27

    :cond_26
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_27
    iget v3, v2, Lcom/baidu/location/f/j;->j:I

    if-eq v3, v12, :cond_29

    if-eqz p3, :cond_28

    aget v7, p2, v8

    if-ne v7, v6, :cond_29

    :cond_28
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_29
    iget v3, v2, Lcom/baidu/location/f/j;->k:I

    if-eq v3, v12, :cond_2b

    if-eqz p3, :cond_2a

    const/16 v7, 0xb

    aget v7, p2, v7

    if-ne v7, v6, :cond_2b

    :cond_2a
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_2b
    iget v3, v2, Lcom/baidu/location/f/j;->l:I

    if-eq v3, v12, :cond_2d

    if-eqz p3, :cond_2c

    const/16 v7, 0xc

    aget v7, p2, v7

    if-ne v7, v6, :cond_2d

    :cond_2c
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_2d
    iget v3, v2, Lcom/baidu/location/f/j;->m:I

    if-eq v3, v12, :cond_2f

    if-eqz p3, :cond_2e

    const/16 v7, 0xd

    aget v7, p2, v7

    if-ne v7, v6, :cond_2f

    :cond_2e
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_2f
    iget v3, v2, Lcom/baidu/location/f/j;->n:I

    if-eq v3, v12, :cond_31

    if-eqz p3, :cond_30

    const/16 v7, 0xe

    aget v7, p2, v7

    if-ne v7, v6, :cond_31

    :cond_30
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_31
    iget v3, v2, Lcom/baidu/location/f/j;->o:I

    if-eq v3, v12, :cond_33

    if-eqz p3, :cond_32

    const/16 v7, 0xf

    aget v7, p2, v7

    if-ne v7, v6, :cond_33

    :cond_32
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_33
    iget v3, v2, Lcom/baidu/location/f/j;->p:I

    if-eq v3, v12, :cond_35

    if-eqz p3, :cond_34

    const/16 v7, 0x10

    aget v7, p2, v7

    if-ne v7, v6, :cond_35

    :cond_34
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_35
    iget v2, v2, Lcom/baidu/location/f/j;->q:I

    if-eq v2, v12, :cond_37

    if-eqz p3, :cond_36

    const/16 v3, 0x11

    aget v3, p2, v3

    if-ne v3, v6, :cond_37

    :cond_36
    invoke-virtual {v5, v2}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_37
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    :cond_38
    :goto_1
    invoke-virtual {v0, v4}, Lcom/baidu/location/pb/CellValueList;->addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v0}, Ll4/c;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/f/h;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/baidu/location/f/h;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/baidu/location/f/f$d;

    invoke-direct {v3, v1}, Lcom/baidu/location/f/f$d;-><init>(Lcom/baidu/location/f/f$1;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/TelephonyManager;I[IZI[IZ)V
    .locals 8

    .line 20
    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    invoke-virtual {p1}, Lcom/baidu/location/f/g;->d()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/f/f;->a(Ljava/util/List;I[IZI[IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/location/f/f;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    :cond_0
    move-object v0, p0

    :catchall_1
    return-void
.end method

.method private a(Lcom/baidu/location/f/a;II)Z
    .locals 0

    .line 23
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/baidu/location/f/f;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/baidu/location/f/f;->l:Z

    return p1
.end method

.method private a(Lcom/baidu/location/f/k;J)Z
    .locals 20

    .line 26
    move-object/from16 v0, p1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v10, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x10

    if-le v10, v11, :cond_3

    move v10, v11

    :cond_3
    move-wide v12, v3

    move-wide v14, v12

    move v11, v9

    :goto_2
    move-wide/from16 v16, v1

    if-ge v11, v10, :cond_6

    iget-object v1, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    :try_start_1
    iget-object v1, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-wide v1, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v1, v5, v1

    const-wide/32 v18, 0xf4240

    div-long v1, v1, v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v1, v3

    :goto_3
    add-long/2addr v12, v1

    cmp-long v18, v1, v14

    if-lez v18, :cond_5

    move-wide v14, v1

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_6
    int-to-long v0, v10

    div-long/2addr v12, v0

    mul-long v14, v14, v16

    cmp-long v0, v14, p2

    if-gtz v0, :cond_8

    mul-long v12, v12, v16

    cmp-long v0, v12, p2

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    :cond_8
    :goto_5
    return v8

    :cond_9
    :goto_6
    return v9
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/c;->dm:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->dm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/location/f/f;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/baidu/location/f/f;->l:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ".*[\\u4E00-\\u9FA5\\u3400-\\u4DBF\\uF900-\\uFAFF]+.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u79fb\u52a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "cmcc"

    return-object p1

    :cond_1
    const-string v0, "\u8054\u901a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "unicom"

    return-object p1

    :cond_2
    const-string v0, "\u7535\u4fe1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ctcc"

    return-object p1

    :cond_3
    const-string v0, "\u5e7f\u7535"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "cbn"

    return-object p1

    :cond_4
    const-string v0, "\u94c1\u901a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "tietong"

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method private declared-synchronized v()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/f;->k:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private w()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/f/m;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v0

    const-string v1, "getLteRssnr"

    invoke-static {v0, v1}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/f/f;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&sim_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/f/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/f/f;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&sim_info2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/f/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityNr;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p1, v0}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/baidu/location/f/k;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/location/f/k;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    neg-int v2, v2

    if-lez v2, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 3
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const-string v1, "mNrTac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :catchall_0
    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public a(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/baidu/location/f/k;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/f/g;->f(I)Lcom/baidu/location/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/baidu/location/f/k;)Ljava/lang/String;
    .locals 8

    .line 10
    invoke-virtual {p2}, Lcom/baidu/location/f/k;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v3, 0x200

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_6

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    if-gez v5, :cond_4

    neg-int v5, v5

    :cond_4
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, ";%d;"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public a(IZLcom/baidu/location/f/k;I)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/location/f/g;->a(IZLcom/baidu/location/f/k;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/f/g;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/f/k;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/k;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->g:Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Lcom/baidu/location/f/f;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f/f;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    sget-object v1, Lcom/baidu/location/f/g$a;->c:Lcom/baidu/location/f/g$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/g$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/f/f;->a(Z)V

    iget-object v1, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/g;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->d(I)V

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/location/f/g;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/baidu/location/f/f;->r:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    const/16 v1, 0x7d0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/location/f/f;->r:Z

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/f;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/f;->o:J

    sget v0, Lcom/baidu/location/h/i;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/baidu/location/f/f;->a(I)Lcom/baidu/location/f/k;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v5
.end method

.method public a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/location/f/k;Lcom/baidu/location/f/k;F)Z
    .locals 4

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/baidu/location/f/k;->a(Lcom/baidu/location/f/k;F)Z

    move-result p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/b/b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/location/f/f;->d(Lcom/baidu/location/f/k;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/baidu/location/f/f;->d(Lcom/baidu/location/f/k;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1e

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p3
.end method

.method public b(Lcom/baidu/location/f/k;)J
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_3

    move v6, v7

    :cond_3
    const-wide/32 v7, 0x7fffffff

    :goto_2
    if-ge v5, v6, :cond_6

    iget-object v9, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v9, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v9, v1

    :goto_3
    cmp-long v11, v9, v7

    if-gez v11, :cond_5

    move-wide v7, v9

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide v7, v1

    :goto_5
    cmp-long p1, v7, v1

    if-gez p1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v1, v7

    :cond_9
    :goto_6
    return-wide v1
.end method

.method public b(ILcom/baidu/location/f/k;)Ljava/lang/String;
    .locals 8

    .line 2
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/baidu/location/f/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/h/i;->N:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    and-int v5, v1, p1

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    const-string v5, "&ssid="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v5, "|"

    goto :goto_1

    :goto_2
    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    invoke-virtual {v1, p1}, Lcom/baidu/location/f/g;->c(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cl_list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/f/f;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/f/f;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/f/g;

    invoke-direct {v0}, Lcom/baidu/location/f/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/baidu/location/f/f$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/f/f$b;-><init>(Lcom/baidu/location/f/f;)V

    iput-object v0, p0, Lcom/baidu/location/f/f;->f:Lcom/baidu/location/f/f$b;

    iget-object v1, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 6
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/f/f;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/f/f;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/f/a/b0;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/baidu/location/f/a/b0;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    aget v2, v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    aget v3, v0, v1

    :cond_1
    invoke-static {v2}, Lcom/baidu/location/f/a/c0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/location/f/f;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/f;->s:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Lcom/baidu/location/f/a/c0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/location/f/f;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/f/f;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public b(J)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/f/f;->u()Lcom/baidu/location/f/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/f/f;->a(Lcom/baidu/location/f/k;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/baidu/location/f/k;)J
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_3

    move v6, v7

    :cond_3
    move-wide v7, v1

    :goto_2
    if-ge v5, v6, :cond_6

    iget-object v9, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v9, p1, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v9, v1

    :goto_3
    cmp-long v11, v9, v7

    if-lez v11, :cond_5

    move-wide v7, v9

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-wide v7

    :cond_7
    :goto_5
    return-wide v1
.end method

.method public c(Lcom/baidu/location/f/a;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/f/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/f/g;->b(Lcom/baidu/location/f/a;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->b()V

    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/location/f/k;)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/f/k;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    const/4 v6, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    return-wide v2

    :cond_2
    iget-object v7, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x10

    if-le v7, v8, :cond_3

    move v7, v8

    :cond_3
    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v10

    :goto_3
    const-wide/16 v14, 0x1

    if-ge v6, v7, :cond_6

    iget-object v2, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    :try_start_1
    iget-object v2, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v2, v4, v2

    const-wide/32 v16, 0xf4240

    div-long v2, v2, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-wide/16 v2, 0x0

    :goto_4
    add-long/2addr v12, v2

    add-long/2addr v8, v14

    cmp-long v14, v2, v10

    if-lez v14, :cond_5

    move-wide v10, v2

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_6
    cmp-long v0, v8, v14

    if-lez v0, :cond_7

    sub-long/2addr v12, v10

    sub-long/2addr v8, v14

    div-long v10, v12, v8

    :cond_7
    return-wide v10
.end method

.method public d(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-wide v1, p1, Lcom/baidu/location/f/a;->b:J

    const-wide/16 v3, 0x17

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/f/a;->a:I

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/f/a;->d:I

    add-int/lit8 v1, v1, 0x36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p1, Lcom/baidu/location/f/a;->c:I

    add-int/lit16 p1, p1, 0xcb

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/f/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/f;->g:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/f/f;->f:Lcom/baidu/location/f/f$b;

    iput-object v0, p0, Lcom/baidu/location/f/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/f/f;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f()Lcom/baidu/location/f/a;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->b(I)V

    iget-object v3, p0, Lcom/baidu/location/f/f;->g:Landroid/telephony/TelephonyManager;

    sget v4, Lcom/baidu/location/h/i;->aJ:I

    sget-object v5, Lcom/baidu/location/h/i;->aK:[I

    sget-boolean v6, Lcom/baidu/location/h/i;->aL:Z

    sget v7, Lcom/baidu/location/h/i;->aO:I

    sget-object v8, Lcom/baidu/location/h/i;->aM:[I

    sget-boolean v9, Lcom/baidu/location/h/i;->aN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/baidu/location/f/f;->a(Landroid/telephony/TelephonyManager;I[IZI[IZ)V

    iget-object v0, v2, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->e(I)Lcom/baidu/location/f/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v3

    iget v3, v3, Lcom/baidu/location/b/c;->dI:I

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/location/f/f;->a(Lcom/baidu/location/f/a;II)Z

    move-result v1

    iput-boolean v1, v2, Lcom/baidu/location/f/f;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/f;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/f;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/f;->u:J

    return-void
.end method

.method public j()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/f;->m:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/f/f;->m:J

    invoke-virtual {p0}, Lcom/baidu/location/f/f;->i()V

    invoke-virtual {p0}, Lcom/baidu/location/f/f;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/baidu/location/f/g;->c()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    sub-long v8, v1, v6

    cmp-long v3, v8, v4

    if-lez v3, :cond_4

    iget-wide v3, v0, Lcom/baidu/location/f/f;->u:J

    const-wide/16 v10, 0x1388

    add-long v12, v3, v10

    cmp-long v5, v8, v12

    const/4 v12, 0x0

    if-gtz v5, :cond_1

    return v12

    :cond_1
    iget-wide v13, v0, Lcom/baidu/location/f/f;->n:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long/2addr v1, v13

    add-long/2addr v3, v10

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    return v12

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x61a8

    cmp-long v1, v8, v1

    if-gez v1, :cond_3

    return v12

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/f/f;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/f/f;->n()Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x2710

    iget-wide v3, v0, Lcom/baidu/location/f/f;->u:J

    add-long/2addr v3, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_4

    return v12

    :cond_4
    invoke-virtual {v0, v6, v7}, Lcom/baidu/location/f/f;->a(J)Z

    move-result v1

    return v1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/f;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "&wifio=1"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    sget v1, Lcom/baidu/location/h/i;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroid/net/wifi/WifiInfo;
    .locals 2

    sget v0, Lcom/baidu/location/h/i;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/f/g;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/f/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->dl:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/f/f;->u()Lcom/baidu/location/f/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/f/k;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/baidu/location/f/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/f/f$c;

    invoke-direct {v0}, Lcom/baidu/location/f/f$c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/location/b/c;->dn:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/f/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-gez v6, :cond_5

    neg-int v6, v6

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public u()Lcom/baidu/location/f/k;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/f/f;->e:Lcom/baidu/location/f/g;

    if-eqz v0, :cond_0

    sget v1, Lcom/baidu/location/h/i;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->h()Lcom/baidu/location/f/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/location/f/k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/f/k;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
