.class public Lok/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lok/v2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/v2;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lok/v2;
    .locals 2

    .line 1
    sget-object v0, Lok/v2;->b:Lok/v2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lok/v2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lok/v2;->b:Lok/v2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lok/v2;

    invoke-direct {v1, p0}, Lok/v2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lok/v2;->b:Lok/v2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lok/v2;->b:Lok/v2;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;IJJ)V
    .locals 9

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Lok/v2;->a:Landroid/content/Context;

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v3 .. v8}, Lok/u2;->j(Landroid/content/Context;IJJ)Lkk/c;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lkk/d;->b(Ljava/lang/String;)V

    const-string p1, "5_9_9-C"

    .line 3
    invoke-virtual {p2, p1}, Lkk/d;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lok/v2;->h(Lkk/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-static {p2}, Lok/u2;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lok/v2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-static {p2}, Lok/u2;->e(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1389

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lok/v2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lok/v2;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lok/u2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lkk/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lkk/d;->b(Ljava/lang/String;)V

    const-string p1, "5_9_9-C"

    .line 4
    invoke-virtual {p2, p1}, Lkk/d;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lok/v2;->h(Lkk/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lok/v2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0x138a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lok/v2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final h(Lkk/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkk/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lok/v2;->a:Landroid/content/Context;

    check-cast p1, Lkk/c;

    invoke-static {v0, p1}, Llk/a;->e(Landroid/content/Context;Lkk/c;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkk/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lok/v2;->a:Landroid/content/Context;

    check-cast p1, Lkk/b;

    invoke-static {v0, p1}, Llk/a;->d(Landroid/content/Context;Lkk/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lok/v2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xfa2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lok/v2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
