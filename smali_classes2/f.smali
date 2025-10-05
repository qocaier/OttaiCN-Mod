.class final Lf;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "Messages.g.kt"


# static fields
.field public static final a:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    sput-object v0, Lf;->a:Lf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, -0x80

    if-ne p1, v1, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p2, La;->b:La$a;

    invoke-virtual {p2, p1}, La$a;->a(Ljava/util/List;)La;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/16 v1, -0x7f

    if-ne p1, v1, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    sget-object p2, Lc;->b:Lc$a;

    invoke-virtual {p2, p1}, Lc$a;->a(Ljava/util/List;)Lc;

    move-result-object v0

    :cond_4
    return-object v0

    .line 5
    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, La;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, La;

    invoke-virtual {p2}, La;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lc;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Lc;

    invoke-virtual {p2}, Lc;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
