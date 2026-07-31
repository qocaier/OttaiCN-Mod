.class public Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field private static final BUCKET_ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field private static final COLUMN_BUCKET_ID:Ljava/lang/String; = "bucket_id"

.field public static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_29:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final SELECTION:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

.field private static final SELECTION_29:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field private static final SELECTION_ARGS:[Ljava/lang/String;

.field private static final SELECTION_FOR_SINGLE_MEDIA_GIF_TYPE:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

.field private static final SELECTION_FOR_SINGLE_MEDIA_GIF_TYPE_29:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type=?"

.field private static final SELECTION_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0) GROUP BY (bucket_id"

.field private static final SELECTION_FOR_SINGLE_MEDIA_TYPE_29:Ljava/lang/String; = "media_type=? AND _size>0"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v5, "uri"

    .line 10
    .line 11
    const-string v6, "count"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "bucket_id"

    .line 16
    .line 17
    const-string v3, "bucket_display_name"

    .line 18
    .line 19
    const-string v4, "mime_type"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "COUNT(*) AS count"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "bucket_id"

    .line 32
    .line 33
    const-string v3, "bucket_display_name"

    .line 34
    .line 35
    const-string v4, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION_29:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION_29:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v6, "datetaken DESC"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private static beforeAndroidTen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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
.end method

.method private static getSelectionArgsForSingleMediaGifType(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image/gif"

    .line 6
    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method private static getUri(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "mime_type"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isImage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "external"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public static newInstance(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "media_type=? AND _size>0"

    .line 10
    .line 11
    const-string v2, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 58
    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    new-instance v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
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
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 30

    const/4 v1, 0x2

    .line 2
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v5

    const-string v6, "mime_type"

    const-string v7, "bucket_display_name"

    const-string v8, "_id"

    const-string v10, "bucket_id"

    if-eqz v5, :cond_4

    .line 5
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v16, 0x1

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-static {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    const/16 v23, 0x0

    .line 16
    const-string v9, "count"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/2addr v4, v9

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    const/16 v23, 0x0

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    const/16 v23, 0x0

    move/from16 v4, v23

    goto :goto_1

    .line 23
    :goto_2
    sget-object v17, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    .line 25
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v19, "All"

    const/16 v20, 0x0

    move-object/from16 v18, v17

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    aput-object v3, v1, v23

    aput-object v5, v1, v16

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    :cond_4
    const/16 v16, 0x1

    const/16 v23, 0x0

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_6

    .line 29
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v9, :cond_5

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 34
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_6
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    invoke-static {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v5

    .line 38
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v23

    .line 39
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    .line 41
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 42
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 44
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 46
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 47
    invoke-static {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v15

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 49
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v25

    .line 51
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v28

    .line 52
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v4, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    int-to-long v11, v12

    add-long v11, v11, v20

    long-to-int v12, v11

    .line 55
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_9
    move/from16 v12, v23

    const/4 v5, 0x0

    .line 56
    :goto_7
    sget-object v6, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    if-nez v5, :cond_a

    const/4 v10, 0x0

    goto :goto_8

    .line 57
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    .line 58
    :goto_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "All"

    const/4 v9, 0x0

    move-object v7, v6

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    aput-object v3, v1, v23

    aput-object v4, v1, v16

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
