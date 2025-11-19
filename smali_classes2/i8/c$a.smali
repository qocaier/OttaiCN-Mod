.class public final Li8/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/net/Uri;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final synthetic c:Li8/c;


# direct methods
.method public constructor <init>(Li8/c;ILandroid/os/Handler;)V
    .locals 1
    .param p2    # I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li8/c$a;->c:Li8/c;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput p2, p0, Li8/c$a;->a:I

    const-string p1, "content://media"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(\"content://${MediaStore.AUTHORITY}\")"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li8/c$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Li8/c;ILandroid/os/Handler;ILdo/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li8/c$a;-><init>(Li8/c;ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Li8/c$a;->c:Li8/c;

    invoke-virtual {v0}, Li8/c;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/ContentResolver;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Li8/c$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "context.contentResolver"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(JI)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "bucket_display_name"

    const-string v5, "bucket_id"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    .line 2
    invoke-virtual {p0}, Li8/c$a;->b()Landroid/content/ContentResolver;

    move-result-object v8

    .line 3
    iget-object v0, v1, Li8/c$a;->c:Li8/c;

    invoke-static {v0}, Li8/c;->a(Li8/c;)Landroid/net/Uri;

    move-result-object v9

    .line 4
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v13, 0x0

    const-string v11, "_id = ?"

    .line 6
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v2, v6}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    const/4 v0, 0x2

    move/from16 v7, p3

    if-ne v7, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Li8/c$a;->b()Landroid/content/ContentResolver;

    move-result-object v7

    .line 16
    iget-object v0, v1, Li8/c$a;->c:Li8/c;

    invoke-static {v0}, Li8/c;->a(Li8/c;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "album_id"

    const-string v4, "album"

    .line 17
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v12, 0x0

    const-string v10, "_id = ?"

    .line 19
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2, v6}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 26
    :cond_2
    :try_start_4
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    invoke-static {v2, v6}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 28
    :cond_3
    invoke-virtual {p0}, Li8/c$a;->b()Landroid/content/ContentResolver;

    move-result-object v7

    .line 29
    iget-object v0, v1, Li8/c$a;->c:Li8/c;

    invoke-static {v0}, Li8/c;->a(Li8/c;)Landroid/net/Uri;

    move-result-object v8

    .line 30
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/String;

    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v12, 0x0

    const-string v10, "_id = ?"

    .line 32
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 35
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v2, v6}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 37
    :cond_4
    :try_start_7
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 38
    invoke-static {v2, v6}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 39
    :cond_5
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li8/c$a;->a:I

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Li8/c$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li8/c$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 12
    .param p2    # Landroid/net/Uri;
        .annotation build Lzr/l;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lro/u;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {p0}, Li8/c$a;->b()Landroid/content/ContentResolver;

    move-result-object v5

    .line 4
    iget-object p1, p0, Li8/c$a;->c:Li8/c;

    invoke-static {p1}, Li8/c;->a(Li8/c;)Landroid/net/Uri;

    move-result-object v6

    const-string p1, "date_added"

    const-string v1, "date_modified"

    const-string v2, "media_type"

    .line 5
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v10, 0x0

    const-string v8, "_id = ?"

    .line 7
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 8
    iget-object v1, p0, Li8/c$a;->c:Li8/c;

    .line 9
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "delete"

    const/4 v5, 0x0

    .line 10
    iget v6, p0, Li8/c$a;->a:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Li8/c;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v7, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 p1, 0x3e8

    int-to-long v10, p1

    .line 14
    div-long/2addr v8, v10

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x1e

    cmp-long p1, v8, v5

    if-gez p1, :cond_3

    const-string p1, "insert"

    goto :goto_1

    :cond_3
    const-string p1, "update"

    :goto_1
    move-object v3, p1

    .line 15
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v6}, Li8/c$a;->c(JI)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Li8/c;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 18
    sget-object p1, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v7, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-static {v7, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v7, p1}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_7

    .line 23
    iget-object p1, p0, Li8/c$a;->b:Landroid/net/Uri;

    invoke-static {p2, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object v0, p0, Li8/c$a;->c:Li8/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Li8/c$a;->a:I

    const-string v2, "insert"

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Li8/c;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    .line 25
    :cond_7
    iget-object v6, p0, Li8/c$a;->c:Li8/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Li8/c$a;->a:I

    const-string v8, "delete"

    move-object v7, p2

    invoke-virtual/range {v6 .. v11}, Li8/c;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_8
    :goto_3
    return-void
.end method
