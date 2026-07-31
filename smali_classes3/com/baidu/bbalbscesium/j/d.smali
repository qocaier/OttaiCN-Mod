.class public Lcom/baidu/bbalbscesium/j/d;
.super Lcom/baidu/bbalbscesium/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/d$g;,
        Lcom/baidu/bbalbscesium/j/d$f;,
        Lcom/baidu/bbalbscesium/j/d$e;,
        Lcom/baidu/bbalbscesium/j/d$c;,
        Lcom/baidu/bbalbscesium/j/d$a;,
        Lcom/baidu/bbalbscesium/j/d$d;,
        Lcom/baidu/bbalbscesium/j/d$b;
    }
.end annotation


# static fields
.field private static final i:Z = false

.field private static final j:Ljava/lang/String; = "Cesium"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x2

.field private static final n:J = 0x5L

.field private static final o:I = 0x6

.field private static final p:I = 0x10


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/bbalbscesium/j/d$g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "upc"

    const-wide/32 v1, 0x895440

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bbalbscesium/j/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/bbalbscesium/j/d$g;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/d$g;-><init>()V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$g;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 7

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bbalbscesium/j/d$d$b;

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$d$b;->b(Lcom/baidu/bbalbscesium/j/d$d$b;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$d$b;->b()V

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$d$b;->b(Lcom/baidu/bbalbscesium/j/d$d$b;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p1, v2

    move p2, v3

    move p4, v5

    move-object p5, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "content://%s/dat/v1/i%d/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "content://%s/dic/v1/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/UriMatcher;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dat/v1/*/*"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dic/v1/*"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(ILcom/baidu/bbalbscesium/j/d$a;)Z
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 6

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    invoke-virtual {v3, v0, v4, p1, v5}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Lcom/baidu/bbalbscesium/j/d$g;->b(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v2
.end method

.method private a(Landroid/net/Uri;I)Z
    .locals 4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v3, v0, p1, p2}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v2
.end method

.method private a(Lcom/baidu/bbalbscesium/j/d$a;)Z
    .locals 2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/baidu/bbalbscesium/j/d$c;Ljava/util/List;)Z
    .locals 12

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/content/UriMatcher;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/content/UriMatcher;)V

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getOutgoingPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    :cond_2
    const/4 v0, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v3, p0

    goto/16 :goto_6

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UriPermission;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v0, :cond_6

    if-ne v7, v10, :cond_8

    :cond_6
    invoke-virtual {v5}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v5}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v9, v10

    :goto_1
    invoke-direct {p0, v6, v9}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;I)Z

    goto :goto_0

    :cond_8
    if-ne v7, v0, :cond_a

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v3

    :goto_2
    if-ltz v5, :cond_c

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/d$c;->a()I

    move-result v7

    if-lt v5, v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/baidu/bbalbscesium/j/d$c;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_a
    if-ne v7, v10, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-virtual {v8}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_0

    :cond_c
    :goto_3
    invoke-direct {p0, v6, v0}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;I)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/d$c;->a()I

    move-result v1

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_f

    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5}, Lcom/baidu/bbalbscesium/j/d$c;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v4

    if-nez v4, :cond_e

    return v0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    move-object v3, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v1, v2

    :goto_5
    if-ge v1, p1, :cond_11

    iget-object v4, v3, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v2

    :goto_6
    return v0
.end method

.method private a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z
    .locals 7

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x2

    const/4 v6, 0x1

    if-ge p2, p3, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    iget p3, p5, Lcom/baidu/bbalbscesium/j/d$f;->a:I

    add-int/2addr p3, v6

    iput p3, p5, Lcom/baidu/bbalbscesium/j/d$f;->a:I

    goto :goto_1

    :catchall_0
    move v4, p4

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    const-wide/16 p3, 0x5

    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    move p4, v4

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_3
    if-nez p2, :cond_2

    return v6

    :cond_2
    if-eqz p5, :cond_3

    iget p2, p5, Lcom/baidu/bbalbscesium/j/d$f;->b:I

    add-int/2addr p2, v6

    iput p2, p5, Lcom/baidu/bbalbscesium/j/d$f;->b:I

    :cond_3
    return p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z
    .locals 6

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move v4, p3

    :catchall_1
    const-wide/16 v0, 0x5

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    move p3, v4

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_1
    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static synthetic a(Ljava/lang/String;)[B
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/d;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cesium"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
    .locals 17

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, v2

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    if-gez v4, :cond_1

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v5, Lcom/baidu/bbalbscesium/j/d$f;

    invoke-direct {v5}, Lcom/baidu/bbalbscesium/j/d$f;-><init>()V

    new-instance v9, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v9, v0}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    new-instance v10, Lcom/baidu/bbalbscesium/j/d$d;

    invoke-direct {v10}, Lcom/baidu/bbalbscesium/j/d$d;-><init>()V

    new-instance v11, Lcom/baidu/bbalbscesium/j/d$d;

    invoke-direct {v11}, Lcom/baidu/bbalbscesium/j/d$d;-><init>()V

    move v2, v7

    :goto_2
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    invoke-static {v2}, Lcom/baidu/bbalbscesium/j/d$a;->a(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v3}, Lcom/baidu/bbalbscesium/j/d$d;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v3}, Lcom/baidu/bbalbscesium/j/d$d;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    :goto_3
    add-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_4
    const/16 v12, 0x20

    if-ge v2, v12, :cond_6

    invoke-virtual {v10}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v9, v3}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v9

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v7

    const-string v1, "O"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v7

    const-string v2, "V"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    new-array v13, v6, [B

    aput-byte v0, v13, v7

    aput-byte v1, v13, v8

    const/4 v0, 0x2

    aput-byte v2, v13, v0

    move v14, v7

    :goto_5
    const/4 v15, 0x0

    if-ge v14, v6, :cond_9

    aget-byte v0, v13, v14

    invoke-static {v0, v7}, Lcom/baidu/bbalbscesium/j/d$a;->a(BZ)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    const/16 v2, 0x20

    move-object/from16 v1, p1

    move v6, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6, v8}, Lcom/baidu/bbalbscesium/j/d$a;->a(BZ)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    const/16 v2, 0x21

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v1, v0}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    invoke-virtual {v1, v6}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    invoke-virtual {v1, v3}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v1

    aget-byte v1, v1, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    :cond_8
    add-int/2addr v14, v8

    const/4 v6, 0x3

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v15

    :goto_6
    const/16 v6, 0x22

    if-nez v1, :cond_d

    new-instance v13, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v13, v0}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    move v2, v12

    :goto_7
    if-ge v2, v6, :cond_c

    invoke-virtual {v10}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object/from16 v0, p0

    :goto_8
    if-nez v3, :cond_b

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v13, v3}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    add-int/2addr v2, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v1

    aget-byte v1, v1, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object v7, v1

    move v1, v8

    goto :goto_9

    :cond_d
    move/from16 v16, v7

    move-object v7, v1

    move/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_11

    new-instance v12, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v12, v0}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    move v2, v6

    :goto_a
    const/16 v1, 0x5e

    if-ge v2, v1, :cond_10

    invoke-virtual {v10}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12, v3}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    goto :goto_a

    :cond_10
    :goto_b
    invoke-virtual {v12}, Lcom/baidu/bbalbscesium/j/d$c;->a()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v12}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v15

    :cond_11
    new-instance v0, Lcom/baidu/bbalbscesium/j/d$e;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-direct {v0, v9, v1, v15}, Lcom/baidu/bbalbscesium/j/d$e;-><init>([BB[B)V

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$e;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/a$h;->a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/a$d;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    return-void
.end method
