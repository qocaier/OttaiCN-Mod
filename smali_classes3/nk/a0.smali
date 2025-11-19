.class public Lnk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/a0$f;
    }
.end annotation


# static fields
.field public static l:Lnk/a0; = null

.field public static m:Z = false

.field public static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnk/a0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Intent;

.field public k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnk/a0;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnk/a0;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lnk/a0;->e:Landroid/os/Handler;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnk/a0;->f:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lnk/a0;->g:Z

    .line 6
    iput-object v1, p0, Lnk/a0;->i:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lnk/a0;->j:Landroid/content/Intent;

    .line 8
    iput-object v1, p0, Lnk/a0;->k:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    .line 10
    iput-object v1, p0, Lnk/a0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lnk/a0;->V()Z

    move-result v0

    iput-boolean v0, p0, Lnk/a0;->a:Z

    .line 12
    invoke-virtual {p0}, Lnk/a0;->Z()Z

    move-result v0

    sput-boolean v0, Lnk/a0;->m:Z

    .line 13
    new-instance v0, Lnk/a0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnk/a0$a;-><init>(Lnk/a0;Landroid/os/Looper;)V

    iput-object v0, p0, Lnk/a0;->e:Landroid/os/Handler;

    .line 14
    invoke-static {p1}, Lok/h5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lnk/a0$b;

    invoke-direct {p1, p0}, Lnk/a0$b;-><init>(Lnk/a0;)V

    invoke-static {p1}, Lqk/y;->a(Lqk/y$b;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnk/a0;->M()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lnk/a0;->P(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic G(Lnk/a0;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnk/a0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic L(Lnk/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnk/a0;->g:Z

    return p1
.end method

.method public static synthetic c(Lnk/a0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnk/a0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lnk/a0;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lnk/a0;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic g(Lnk/a0;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lnk/a0;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic h(Lnk/a0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnk/a0;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i(Lnk/a0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lnk/a0;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic k(Lnk/a0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnk/a0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lnk/a0;
    .locals 2

    const-class v0, Lnk/a0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnk/a0;->l:Lnk/a0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnk/a0;

    invoke-direct {v1, p0}, Lnk/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnk/a0;->l:Lnk/a0;

    .line 3
    :cond_0
    sget-object p0, Lnk/a0;->l:Lnk/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lnk/a0;->B(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lnk/a0;->C(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final C(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_1

    .line 1
    iget-object v2, v0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v2}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v2

    invoke-virtual {v2}, Lnk/m;->v()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnk/a0;->w(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "drop the message before initialization."

    .line 3
    invoke-static {v1}, Ljk/c;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    .line 4
    iget-object v2, v0, Lnk/a0;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lnk/y;->b(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lnk/a0;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lnk/y;->f(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v2, p5}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/hb;

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "send message fail, because msgBytes is null."

    .line 8
    invoke-static {v1}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v2, v0, Lnk/a0;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnk/a0;->b:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-static {v2, v3, p1, p2, v4}, Lok/v1;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    .line 12
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    .line 15
    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v2}, Lnk/a0;->U(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lnk/x;->c(Landroid/content/Context;)Lnk/x;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lnk/x;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lnk/p;->h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    .line 3
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Lnk/a0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/v;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v3}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v3

    invoke-virtual {v3}, Lnk/m;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lnk/a0;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lok/x;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v3, Lcom/xiaomi/push/he;

    invoke-direct {v3}, Lcom/xiaomi/push/he;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v5

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p3, :cond_1

    .line 9
    new-instance v6, Lcom/xiaomi/push/he;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 10
    :goto_0
    const-class v8, Lnk/x;

    monitor-enter v8

    .line 11
    :try_start_0
    iget-object v9, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v9}, Lnk/x;->c(Landroid/content/Context;)Lnk/x;

    move-result-object v9

    invoke-virtual {v9, v0}, Lnk/x;->e(Ljava/lang/String;)V

    .line 12
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_2
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p3, :cond_3

    .line 14
    new-instance v6, Lcom/xiaomi/push/he;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 15
    :goto_1
    sget-object v8, Lnk/a0$e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 16
    :pswitch_0
    sget-object v8, Lcom/xiaomi/push/gp;->N:Lcom/xiaomi/push/gp;

    iget-object v8, v8, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    goto :goto_2

    .line 18
    :pswitch_1
    sget-object v8, Lcom/xiaomi/push/gp;->F:Lcom/xiaomi/push/gp;

    iget-object v9, v8, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 19
    iget-object v8, v8, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    .line 21
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    :cond_4
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 22
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :pswitch_2
    sget-object v8, Lcom/xiaomi/push/gp;->E:Lcom/xiaomi/push/gp;

    iget-object v9, v8, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 24
    iget-object v8, v8, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    .line 26
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    :cond_5
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 27
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljk/c;->D(Ljava/lang/String;)V

    .line 29
    iget-object v8, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v8}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v8

    invoke-virtual {v8}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 30
    iget-object v8, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 31
    sget-object v15, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v8, v7}, Lnk/a0;->x(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    if-eqz p3, :cond_7

    .line 32
    iget-object v3, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v3}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v3

    invoke-virtual {v3}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 33
    iget-object v3, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 34
    iget-object v8, v1, Lnk/a0;->b:Landroid/content/Context;

    const/4 v11, 0x0

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v3}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v3

    invoke-virtual {v3}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v13

    move-object v9, v6

    move-object v10, v15

    .line 36
    invoke-static/range {v8 .. v13}, Lnk/y;->b(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 38
    iget-object v7, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lnk/a0;->b:Landroid/content/Context;

    array-length v9, v3

    invoke-static {v7, v8, v6, v15, v9}, Lok/v1;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    const-string v6, "mipush_payload"

    .line 39
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 40
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mipush_app_id"

    .line 41
    iget-object v4, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v4}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v4

    invoke-virtual {v4}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_app_token"

    .line 42
    iget-object v4, v1, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v4}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v4

    invoke-virtual {v4}, Lnk/m;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v5}, Lnk/a0;->U(Landroid/content/Intent;)V

    .line 44
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x13

    .line 45
    iput v4, v3, Landroid/os/Message;->what:I

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 47
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iput v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const-string v0, "third_sync_reason"

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "third_sync_reason"

    const-string v5, "third_sync_reason"

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    :cond_8
    iget-object v0, v1, Lnk/a0;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lqk/j;->F:Ljava/lang/String;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lqk/j;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lqk/j;->M:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnk/a0;->I(ZLjava/lang/String;)V

    return-void
.end method

.method public final I(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lnk/x;->c(Landroid/content/Context;)Lnk/x;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lnk/x;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lnk/x;->c(Landroid/content/Context;)Lnk/x;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lnk/x;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, v4, v1, v0}, Lnk/a0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lnk/x;->c(Landroid/content/Context;)Lnk/x;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lnk/x;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lnk/x;->c(Landroid/content/Context;)Lnk/x;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lnk/x;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, v4, v1, v0}, Lnk/a0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnk/a0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    invoke-virtual {v0}, Lnk/m;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    invoke-virtual {v0}, Lnk/m;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnk/a0;->T(I)V

    .line 3
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 4
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 5
    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v2}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v2

    invoke-virtual {v2}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 6
    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 7
    sget-object v2, Lcom/xiaomi/push/gp;->G:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lnk/a0;->x(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnk/a0;->R()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    .line 3
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnk/a0;->a0()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public O(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lqk/j;->F:Ljava/lang/String;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lqk/j;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lqk/j;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lok/h5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnk/a0;->Y(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnk/a0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnk/a0;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnk/a0;->k:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lqk/l;->c(Landroid/content/Context;)Lqk/l;

    move-result-object v0

    invoke-virtual {v0}, Lqk/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnk/a0;->k:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnk/a0$c;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lnk/a0$c;-><init>(Lnk/a0;Landroid/os/Handler;)V

    .line 6
    iget-object v3, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v4}, Lqk/l;->c(Landroid/content/Context;)Lqk/l;

    move-result-object v4

    invoke-virtual {v4}, Lqk/l;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lnk/a0;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final R()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/a0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    .line 2
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnk/a0;->W()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    .line 4
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lnk/a0;->a0()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/a0;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnk/a0;->e0()V

    .line 3
    iget-object v0, p0, Lnk/a0;->j:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnk/a0;->j:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final declared-synchronized T(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->T:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lqk/g;->a(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnk/a0;->a()I

    move-result v1

    .line 4
    sget-object v3, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    invoke-virtual {v3}, Lcom/xiaomi/push/gg;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lnk/a0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/xiaomi/push/gg;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()I

    move-result v2

    :goto_1
    if-eq v2, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lnk/a0;->K(I)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lnk/a0;->Y(Landroid/content/Intent;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lnk/a0;->P(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method public final W()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lnk/a0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lnk/a0;->f0()V

    return-object v0
.end method

.method public X()V
    .locals 11

    .line 1
    sget-object v0, Lnk/a0;->n:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/a0$f;

    .line 4
    iget-object v5, v3, Lnk/a0$f;->a:Lcom/xiaomi/push/hq;

    iget-object v6, v3, Lnk/a0$f;->b:Lcom/xiaomi/push/gf;

    iget-boolean v7, v3, Lnk/a0$f;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lnk/a0;->z(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    .line 5
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :cond_2
    :try_start_2
    sget-object v1, Lnk/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final declared-synchronized Y(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnk/a0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnk/a0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnk/a0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lnk/a0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lnk/a0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnk/a0;->d:Landroid/os/Messenger;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    new-instance v1, Lnk/a0$d;

    invoke-direct {v1, p0}, Lnk/a0$d;-><init>(Lnk/a0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    iput-boolean v2, p0, Lnk/a0;->g:Z

    .line 10
    iget-object v0, p0, Lnk/a0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lnk/a0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lnk/a0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lnk/a0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v0, p0, Lnk/a0;->d:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 15
    :try_start_3
    iput-object p1, p0, Lnk/a0;->d:Landroid/os/Messenger;

    .line 16
    iput-boolean v1, p0, Lnk/a0;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnk/a0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a0()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lnk/a0;->g0()V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lnk/a0;->b:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lnk/a0;->h:J

    return-wide v0
.end method

.method public b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentApplication"

    .line 3
    invoke-static {v2, v3, v1}, Lok/z;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", not equals context package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljk/c;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 9
    :goto_1
    sget-object v2, Lqk/j;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/a0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnk/a0;->W()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnk/a0;->a0()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lqk/j;->F:Ljava/lang/String;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lqk/j;->K:Ljava/lang/String;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnk/a0;->h:J

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/a0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_1

    const-string v0, "com.xiaomi.push.service.XMPushService"

    .line 4
    iput-object v0, p0, Lnk/a0;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    .line 5
    iput-object v0, p0, Lnk/a0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnk/a0;->P(Landroid/content/Intent;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnk/a0;->o(II)V

    return-void
.end method

.method public o(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lqk/j;->F:Ljava/lang/String;

    iget-object v2, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lqk/j;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object p1, Lqk/j;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lnk/a0;->P(Landroid/content/Intent;)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lok/h5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lnk/r;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lnk/a0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lnk/a0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, p1, v0, v1}, Lnk/a0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 3
    invoke-virtual {p0, p1}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    .line 3
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lnk/a0;->P(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(Lcom/xiaomi/push/hf;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/v2;->a(Landroid/content/Context;)Lok/v2;

    move-result-object v1

    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "E100003"

    const/16 v5, 0x1771

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lok/v2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnk/a0;->j:Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnk/m;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lnk/a0;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    invoke-static {v1, p1, v2}, Lnk/y;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    .line 9
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v1}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lnk/a0;->c:Ljava/lang/String;

    const-string v1, "mipush_session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnk/m;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {p1}, Lok/x;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnk/a0;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lnk/a0;->e0()V

    .line 22
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, Lnk/a0;->j:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final u(Lcom/xiaomi/push/hl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/a0;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    invoke-static {v0, p1, v1}, Lnk/y;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    .line 3
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnk/a0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v1}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lnk/a0;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final v(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Lcom/xiaomi/push/gs;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lnk/a0;->x(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    return-void
.end method

.method public w(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk/a0$f;

    invoke-direct {v0}, Lnk/a0$f;-><init>()V

    .line 2
    iput-object p1, v0, Lnk/a0$f;->a:Lcom/xiaomi/push/hq;

    .line 3
    iput-object p2, v0, Lnk/a0$f;->b:Lcom/xiaomi/push/gf;

    .line 4
    iput-boolean p3, v0, Lnk/a0$f;->c:Z

    .line 5
    sget-object p1, Lnk/a0;->n:Ljava/util/ArrayList;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final x(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Lcom/xiaomi/push/gs;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lnk/a0;->z(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V

    return-void
.end method

.method public final y(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Lcom/xiaomi/push/gs;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lnk/a0;->z(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V

    return-void
.end method

.method public final z(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lnk/a0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lnk/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    invoke-virtual {v0}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 3
    invoke-virtual/range {v0 .. v8}, Lnk/a0;->A(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
