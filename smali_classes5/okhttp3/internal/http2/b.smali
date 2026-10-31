.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;,
        Lokhttp3/internal/http2/b$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/b;

.field public static final b:[Li9/a;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lokhttp3/internal/http2/b;

    invoke-direct {v0}, Lokhttp3/internal/http2/b;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 1
    new-instance v1, Li9/a;

    sget-object v2, Li9/a;->j:Lokio/ByteString;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 2
    new-instance v2, Li9/a;

    sget-object v4, Li9/a;->g:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 3
    new-instance v5, Li9/a;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 4
    new-instance v4, Li9/a;

    sget-object v6, Li9/a;->h:Lokio/ByteString;

    const-string v7, "/"

    invoke-direct {v4, v6, v7}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v7, v5

    .line 5
    new-instance v5, Li9/a;

    const-string v8, "/index.html"

    invoke-direct {v5, v6, v8}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 6
    new-instance v6, Li9/a;

    sget-object v8, Li9/a;->i:Lokio/ByteString;

    const-string v9, "http"

    invoke-direct {v6, v8, v9}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v9, v7

    .line 7
    new-instance v7, Li9/a;

    const-string v10, "https"

    invoke-direct {v7, v8, v10}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 8
    new-instance v8, Li9/a;

    sget-object v10, Li9/a;->f:Lokio/ByteString;

    const-string v11, "200"

    invoke-direct {v8, v10, v11}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v11, v9

    .line 9
    new-instance v9, Li9/a;

    const-string v12, "204"

    invoke-direct {v9, v10, v12}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 10
    new-instance v12, Li9/a;

    const-string v13, "206"

    invoke-direct {v12, v10, v13}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v13, v11

    .line 11
    new-instance v11, Li9/a;

    const-string v14, "304"

    invoke-direct {v11, v10, v14}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v14, v12

    .line 12
    new-instance v12, Li9/a;

    const-string v15, "400"

    invoke-direct {v12, v10, v15}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v15, v13

    .line 13
    new-instance v13, Li9/a;

    move-object/from16 v62, v0

    const-string v0, "404"

    invoke-direct {v13, v10, v0}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v0, v14

    .line 14
    new-instance v14, Li9/a;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v14, v10, v0}, Li9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v0, v15

    .line 15
    new-instance v15, Li9/a;

    const-string v10, "accept-charset"

    invoke-direct {v15, v10, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v10, Li9/a;

    move-object/from16 v17, v0

    const-string v0, "accept-encoding"

    move-object/from16 v18, v1

    const-string v1, "gzip, deflate"

    invoke-direct {v10, v0, v1}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Li9/a;

    const-string v1, "accept-language"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Li9/a;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Li9/a;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Li9/a;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Li9/a;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Li9/a;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Li9/a;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Li9/a;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Li9/a;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Li9/a;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Li9/a;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Li9/a;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Li9/a;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Li9/a;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Li9/a;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Li9/a;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Li9/a;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Li9/a;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Li9/a;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Li9/a;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Li9/a;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Li9/a;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Li9/a;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Li9/a;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Li9/a;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Li9/a;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Li9/a;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Li9/a;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Li9/a;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Li9/a;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Li9/a;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Li9/a;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Li9/a;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Li9/a;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Li9/a;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Li9/a;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Li9/a;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Li9/a;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Li9/a;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Li9/a;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Li9/a;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Li9/a;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Li9/a;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Li9/a;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Li9/a;

    move-object/from16 v63, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v63

    move-object/from16 v61, v0

    filled-new-array/range {v1 .. v61}, [Li9/a;

    move-result-object v0

    .line 62
    sput-object v0, Lokhttp3/internal/http2/b;->b:[Li9/a;

    .line 63
    invoke-virtual/range {v62 .. v62}, Lokhttp3/internal/http2/b;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
    .line 57
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final c()[Li9/a;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->b:[Li9/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/b;->b:[Li9/a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lokhttp3/internal/http2/b;->b:[Li9/a;

    .line 16
    .line 17
    aget-object v4, v3, v2

    .line 18
    .line 19
    iget-object v4, v4, Li9/a;->a:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    iget-object v3, v3, Li9/a;->a:Lokio/ByteString;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "unmodifiableMap(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
