.class public final Lcom/vivo/push/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/al$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static volatile c:Lcom/vivo/push/util/al;


# instance fields
.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vivo/push/util/al$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vivo/push/util/al;->a:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vivo/push/util/al;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
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
.end method

.method public static declared-synchronized a()Lcom/vivo/push/util/al;
    .locals 2

    const-class v0, Lcom/vivo/push/util/al;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vivo/push/util/al;

    invoke-direct {v1}, Lcom/vivo/push/util/al;-><init>()V

    sput-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4
    const-string v2, " "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "WindowPeriodManager"

    if-eqz v3, :cond_2

    .line 6
    const-string v0, "invalid period"

    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move/from16 v16, v4

    const/16 v17, 0x0

    goto/16 :goto_7

    .line 7
    :cond_2
    iget-object v3, v1, Lcom/vivo/push/util/al;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    const-string v0, "has already updated"

    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    iput-object v0, v1, Lcom/vivo/push/util/al;->e:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-static {}, Lcom/vivo/push/util/aj;->a()J

    move-result-wide v7

    .line 13
    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v0, v9, v11

    .line 15
    const-string v12, "-"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 16
    array-length v0, v12

    const/4 v13, 0x2

    if-ne v0, v13, :cond_5

    const-wide/16 v13, -0x1

    .line 17
    :try_start_0
    sget-object v0, Lcom/vivo/push/util/al;->b:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v16, v4

    :try_start_1
    sget-object v4, Lcom/vivo/push/util/al;->a:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x0

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v12, v17

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v12, v16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v18, v13

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/16 v17, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v16, v4

    goto :goto_3

    .line 19
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse window period failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_4

    cmp-long v0, v18, v4

    if-lez v0, :cond_4

    cmp-long v0, v13, v4

    if-lez v0, :cond_4

    cmp-long v0, v18, v13

    if-gez v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/vivo/push/util/al$a;

    move-object v5, v2

    move-object v15, v3

    sub-long v2, v18, v7

    sub-long/2addr v13, v7

    invoke-direct {v4, v2, v3, v13, v14}, Lcom/vivo/push/util/al$a;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set window period to ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v12, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    move-object v5, v2

    move-object v15, v3

    goto :goto_6

    :cond_5
    move-object v5, v2

    move-object v15, v3

    move/from16 v16, v4

    const/16 v17, 0x0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v2, v5

    move-object v3, v15

    move/from16 v4, v16

    goto/16 :goto_1

    .line 22
    :goto_7
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/vivo/push/util/ak;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v16

    .line 23
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/vivo/push/util/aj;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 24
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/push/util/al$a;

    .line 25
    invoke-virtual {v4}, Lcom/vivo/push/util/al$a;->a()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_7

    invoke-virtual {v4}, Lcom/vivo/push/util/al$a;->b()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_7

    return v16

    :cond_8
    return v17
.end method
