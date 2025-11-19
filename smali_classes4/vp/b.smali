.class public final Lvp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/b$a;,
        Lvp/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvp/b;",
        "",
        "Lokio/ByteString;",
        "name",
        "a",
        "",
        "",
        "d",
        "",
        "Lvp/a;",
        "STATIC_HEADER_TABLE",
        "[Lvp/a;",
        "c",
        "()[Lvp/a;",
        "NAME_TO_FIRST_INDEX",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvp/b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:I = 0xf

.field public static final c:I = 0x1f

.field public static final d:I = 0x3f

.field public static final e:I = 0x7f

.field public static final f:I = 0x1000

.field public static final g:I = 0x4000

.field public static final h:[Lvp/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvp/b;

    invoke-direct {v0}, Lvp/b;-><init>()V

    sput-object v0, Lvp/b;->a:Lvp/b;

    const/16 v1, 0x3d

    new-array v1, v1, [Lvp/a;

    .line 1
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->o:Lokio/ByteString;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->l:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lvp/a;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->m:Lokio/ByteString;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 5
    new-instance v2, Lvp/a;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->n:Lokio/ByteString;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lvp/a;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->k:Lokio/ByteString;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 9
    new-instance v2, Lvp/a;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 10
    new-instance v2, Lvp/a;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Lvp/a;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Lvp/a;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 13
    new-instance v2, Lvp/a;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    .line 14
    new-instance v2, Lvp/a;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lvp/a;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Lvp/a;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lvp/a;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Lvp/a;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Lvp/a;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Lvp/a;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lvp/a;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Lvp/a;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lvp/a;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lvp/a;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lvp/a;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lvp/a;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lvp/a;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lvp/a;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lvp/a;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lvp/a;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lvp/a;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Lvp/a;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lvp/a;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lvp/a;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Lvp/a;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Lvp/a;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lvp/a;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Lvp/a;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lvp/a;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Lvp/a;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lvp/a;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lvp/a;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lvp/a;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lvp/a;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lvp/a;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lvp/a;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lvp/a;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lvp/a;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lvp/a;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lvp/a;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lvp/a;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lvp/a;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lvp/a;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lvp/a;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lvp/a;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lvp/a;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lvp/a;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lvp/a;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lvp/a;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lvp/a;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lvp/a;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 62
    sput-object v1, Lvp/b;->h:[Lvp/a;

    .line 63
    invoke-virtual {v0}, Lvp/b;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvp/b;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v4, 0x41

    if-gt v4, v2, :cond_0

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1, p1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvp/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Lvp/a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvp/b;->h:[Lvp/a;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lvp/b;->h:[Lvp/a;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    sget-object v4, Lvp/b;->h:[Lvp/a;

    aget-object v5, v4, v2

    iget-object v5, v5, Lvp/a;->a:Lokio/ByteString;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    aget-object v4, v4, v2

    iget-object v4, v4, Lvp/a;->a:Lokio/ByteString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
