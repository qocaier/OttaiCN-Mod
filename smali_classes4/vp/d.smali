.class public final Lvp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/d$a;,
        Lvp/d$d;,
        Lvp/d$c;,
        Lvp/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n84#2,4:1007\n90#2,13:1014\n90#2,13:1027\n90#2,13:1071\n90#2,13:1084\n90#2,13:1097\n90#2,13:1110\n90#2,13:1123\n90#2,13:1136\n563#3:1011\n557#3:1013\n557#3:1040\n615#3,4:1041\n402#3,5:1045\n402#3,5:1055\n402#3,5:1061\n402#3,5:1066\n1#4:1012\n37#5:1050\n36#5,3:1051\n13536#6:1054\n13537#6:1060\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n152#1:1007,4\n340#1:1014,13\n361#1:1027,13\n506#1:1071,13\n554#1:1084,13\n893#1:1097,13\n911#1:1110,13\n938#1:1123,13\n952#1:1136,13\n183#1:1011\n319#1:1013\n402#1:1040\n446#1:1041,4\n448#1:1045,5\n461#1:1055,5\n467#1:1061,5\n472#1:1066,5\n455#1:1050\n455#1:1051,3\n460#1:1054\n460#1:1060\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0008\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001B\u0015\u0008\u0000\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0002J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\"\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0015J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010*\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010/\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\rJ\u0006\u00101\u001a\u00020\rJ\u0006\u00102\u001a\u00020\rJ\u0006\u00103\u001a\u00020\rJ\u000e\u00104\u001a\u00020\r2\u0006\u0010\'\u001a\u00020#J\u0008\u00105\u001a\u00020\rH\u0016J)\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020#2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0007J\u000e\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020?J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0015J\u000f\u0010D\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ-\u0010K\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008Q\u0010&R\u001a\u0010R\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0013\u001a\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u00020U8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR&\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010`\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010j\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010iR\u0017\u0010m\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010n\u001a\u0004\u0008r\u0010p\"\u0004\u0008s\u0010tR$\u0010v\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR$\u0010z\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010w\u001a\u0004\u0008{\u0010yR$\u0010|\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010yR$\u0010~\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008~\u0010w\u001a\u0004\u0008\u007f\u0010yR\u001f\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008w\u0010\u0083\u0001R\u001d\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008a\u0001\u001a\u00070\u0089\u0001R\u00020\u00008\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008e\u0010\u008c\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lvp/d;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lvp/a;",
        "requestHeaders",
        "",
        "out",
        "Lvp/g;",
        "Q",
        "Ljava/io/IOException;",
        "e",
        "Len/y1;",
        "y",
        "S",
        "id",
        "K",
        "streamId",
        "Z",
        "(I)Lvp/g;",
        "",
        "read",
        "k0",
        "(J)V",
        "X",
        "R",
        "outFinished",
        "alternating",
        "m0",
        "(IZLjava/util/List;)V",
        "Lokio/Buffer;",
        "buffer",
        "byteCount",
        "l0",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "r0",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "q0",
        "unacknowledgedBytesRead",
        "s0",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "o0",
        "p0",
        "n0",
        "w",
        "flush",
        "f0",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "x",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lrp/d;",
        "taskRunner",
        "i0",
        "Lvp/k;",
        "settings",
        "e0",
        "nowNs",
        "P",
        "a0",
        "()V",
        "Y",
        "(I)Z",
        "V",
        "(ILjava/util/List;)V",
        "inFinished",
        "U",
        "(ILjava/util/List;Z)V",
        "Lokio/BufferedSource;",
        "source",
        "T",
        "(ILokio/BufferedSource;IZ)V",
        "W",
        "client",
        "z",
        "()Z",
        "Lvp/d$c;",
        "listener",
        "Lvp/d$c;",
        "C",
        "()Lvp/d$c;",
        "",
        "streams",
        "Ljava/util/Map;",
        "L",
        "()Ljava/util/Map;",
        "",
        "connectionName",
        "Ljava/lang/String;",
        "A",
        "()Ljava/lang/String;",
        "lastGoodStreamId",
        "I",
        "B",
        "()I",
        "b0",
        "(I)V",
        "nextStreamId",
        "D",
        "c0",
        "okHttpSettings",
        "Lvp/k;",
        "E",
        "()Lvp/k;",
        "peerSettings",
        "F",
        "d0",
        "(Lvp/k;)V",
        "<set-?>",
        "readBytesTotal",
        "J",
        "H",
        "()J",
        "readBytesAcknowledged",
        "G",
        "writeBytesTotal",
        "N",
        "writeBytesMaximum",
        "M",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/Socket;",
        "()Ljava/net/Socket;",
        "Lvp/h;",
        "writer",
        "Lvp/h;",
        "O",
        "()Lvp/h;",
        "Lvp/d$d;",
        "readerRunnable",
        "Lvp/d$d;",
        "()Lvp/d$d;",
        "Lvp/d$a;",
        "builder",
        "<init>",
        "(Lvp/d$a;)V",
        "a",
        "b",
        "c",
        "d",
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
.field public static final D:Lvp/d$b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final E:I = 0x1000000

.field public static final F:Lvp/k;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x3b9aca00


# instance fields
.field public final A:Lvp/h;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final B:Lvp/d$d;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final a:Z

.field public final b:Lvp/d$c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvp/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lrp/d;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final i:Lrp/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final j:Lrp/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final k:Lrp/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final l:Lvp/j;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:Lvp/k;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public u:Lvp/k;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public final z:Ljava/net/Socket;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvp/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp/d$b;-><init>(Ldo/u;)V

    sput-object v0, Lvp/d;->D:Lvp/d$b;

    .line 1
    new-instance v0, Lvp/k;

    invoke-direct {v0}, Lvp/k;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lvp/k;->k(II)Lvp/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lvp/k;->k(II)Lvp/k;

    .line 4
    sput-object v0, Lvp/d;->F:Lvp/k;

    return-void
.end method

.method public constructor <init>(Lvp/d$a;)V
    .locals 6
    .param p1    # Lvp/d$a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvp/d$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvp/d;->a:Z

    .line 3
    invoke-virtual {p1}, Lvp/d$a;->d()Lvp/d$c;

    move-result-object v1

    iput-object v1, p0, Lvp/d;->b:Lvp/d$c;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lvp/d;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lvp/d$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvp/d;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lvp/d$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lvp/d;->f:I

    .line 7
    invoke-virtual {p1}, Lvp/d$a;->j()Lrp/d;

    move-result-object v2

    iput-object v2, p0, Lvp/d;->h:Lrp/d;

    .line 8
    invoke-virtual {v2}, Lrp/d;->j()Lrp/c;

    move-result-object v3

    iput-object v3, p0, Lvp/d;->i:Lrp/c;

    .line 9
    invoke-virtual {v2}, Lrp/d;->j()Lrp/c;

    move-result-object v4

    iput-object v4, p0, Lvp/d;->j:Lrp/c;

    .line 10
    invoke-virtual {v2}, Lrp/d;->j()Lrp/c;

    move-result-object v2

    iput-object v2, p0, Lvp/d;->k:Lrp/c;

    .line 11
    invoke-virtual {p1}, Lvp/d$a;->f()Lvp/j;

    move-result-object v2

    iput-object v2, p0, Lvp/d;->l:Lvp/j;

    .line 12
    new-instance v2, Lvp/k;

    invoke-direct {v2}, Lvp/k;-><init>()V

    .line 13
    invoke-virtual {p1}, Lvp/d$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lvp/k;->k(II)Lvp/k;

    .line 15
    :cond_1
    iput-object v2, p0, Lvp/d;->t:Lvp/k;

    .line 16
    sget-object v2, Lvp/d;->F:Lvp/k;

    iput-object v2, p0, Lvp/d;->u:Lvp/k;

    .line 17
    invoke-virtual {v2}, Lvp/k;->e()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lvp/d;->y:J

    .line 18
    invoke-virtual {p1}, Lvp/d$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lvp/d;->z:Ljava/net/Socket;

    .line 19
    new-instance v2, Lvp/h;

    invoke-virtual {p1}, Lvp/d$a;->g()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lvp/h;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lvp/d;->A:Lvp/h;

    .line 20
    new-instance v2, Lvp/d$d;

    new-instance v4, Lvp/f;

    invoke-virtual {p1}, Lvp/d$a;->i()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lvp/f;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lvp/d$d;-><init>(Lvp/d;Lvp/f;)V

    iput-object v2, p0, Lvp/d;->B:Lvp/d$d;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvp/d;->C:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Lvp/d$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lvp/d$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    .line 24
    invoke-static {v1, p1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lvp/d$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lvp/d$j;-><init>(Ljava/lang/String;Lvp/d;J)V

    invoke-virtual {v3, v0, v4, v5}, Lrp/c;->n(Lrp/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lvp/d;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvp/d;->y(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lvp/d;)J
    .locals 2

    iget-wide v0, p0, Lvp/d;->r:J

    return-wide v0
.end method

.method public static final synthetic d(Lvp/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvp/d;->C:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lvp/k;
    .locals 1

    sget-object v0, Lvp/d;->F:Lvp/k;

    return-object v0
.end method

.method public static final synthetic f(Lvp/d;)J
    .locals 2

    iget-wide v0, p0, Lvp/d;->p:J

    return-wide v0
.end method

.method public static final synthetic g(Lvp/d;)J
    .locals 2

    iget-wide v0, p0, Lvp/d;->m:J

    return-wide v0
.end method

.method public static final synthetic i(Lvp/d;)J
    .locals 2

    iget-wide v0, p0, Lvp/d;->n:J

    return-wide v0
.end method

.method public static final synthetic j(Lvp/d;)Lvp/j;
    .locals 0

    iget-object p0, p0, Lvp/d;->l:Lvp/j;

    return-object p0
.end method

.method public static synthetic j0(Lvp/d;ZLrp/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lrp/d;->i:Lrp/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvp/d;->i0(ZLrp/d;)V

    return-void
.end method

.method public static final synthetic k(Lvp/d;)Lrp/c;
    .locals 0

    iget-object p0, p0, Lvp/d;->k:Lrp/c;

    return-object p0
.end method

.method public static final synthetic l(Lvp/d;)Lrp/d;
    .locals 0

    iget-object p0, p0, Lvp/d;->h:Lrp/d;

    return-object p0
.end method

.method public static final synthetic m(Lvp/d;)Lrp/c;
    .locals 0

    iget-object p0, p0, Lvp/d;->i:Lrp/c;

    return-object p0
.end method

.method public static final synthetic n(Lvp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lvp/d;->g:Z

    return p0
.end method

.method public static final synthetic o(Lvp/d;J)V
    .locals 0

    iput-wide p1, p0, Lvp/d;->r:J

    return-void
.end method

.method public static final synthetic q(Lvp/d;J)V
    .locals 0

    iput-wide p1, p0, Lvp/d;->p:J

    return-void
.end method

.method public static final synthetic s(Lvp/d;J)V
    .locals 0

    iput-wide p1, p0, Lvp/d;->m:J

    return-void
.end method

.method public static final synthetic t(Lvp/d;J)V
    .locals 0

    iput-wide p1, p0, Lvp/d;->n:J

    return-void
.end method

.method public static final synthetic u(Lvp/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lvp/d;->g:Z

    return-void
.end method

.method public static final synthetic v(Lvp/d;J)V
    .locals 0

    iput-wide p1, p0, Lvp/d;->y:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lvp/d;->e:I

    return v0
.end method

.method public final C()Lvp/d$c;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->b:Lvp/d$c;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lvp/d;->f:I

    return v0
.end method

.method public final E()Lvp/k;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->t:Lvp/k;

    return-object v0
.end method

.method public final F()Lvp/k;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->u:Lvp/k;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lvp/d;->w:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lvp/d;->v:J

    return-wide v0
.end method

.method public final I()Lvp/d$d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->B:Lvp/d$d;

    return-object v0
.end method

.method public final J()Ljava/net/Socket;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->z:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized K(I)Lvp/g;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvp/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvp/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lvp/d;->y:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lvp/d;->x:J

    return-wide v0
.end method

.method public final O()Lvp/h;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    return-object v0
.end method

.method public final declared-synchronized P(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvp/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lvp/d;->p:J

    iget-wide v4, p0, Lvp/d;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lvp/d;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q(ILjava/util/List;Z)Lvp/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;Z)",
            "Lvp/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lvp/d;->A:Lvp/h;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lvp/d;->D()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lvp/d;->f0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lvp/d;->g:Z

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lvp/d;->D()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lvp/d;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lvp/d;->c0(I)V

    .line 8
    new-instance v9, Lvp/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lvp/g;-><init>(ILvp/d;ZZLmp/t;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lvp/d;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lvp/d;->M()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    .line 10
    invoke-virtual {v9}, Lvp/g;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Lvp/g;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lvp/g;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lvp/d;->L()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lvp/d;->O()Lvp/h;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lvp/h;->l(ZILjava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lvp/d;->z()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lvp/d;->O()Lvp/h;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lvp/h;->o(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 19
    iget-object p1, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {p1}, Lvp/h;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v7

    throw p1
.end method

.method public final R(Ljava/util/List;Z)Lvp/g;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;Z)",
            "Lvp/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lvp/d;->Q(ILjava/util/List;Z)Lvp/g;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized S()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvp/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T(ILokio/BufferedSource;IZ)V
    .locals 9
    .param p2    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3
    invoke-interface {p2, v6, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 4
    iget-object p2, p0, Lvp/d;->j:Lrp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvp/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Lvp/d$e;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lvp/d$e;-><init>(Ljava/lang/String;ZLvp/d;ILokio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final U(ILjava/util/List;Z)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d;->j:Lrp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvp/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lvp/d$f;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lvp/d$f;-><init>(Ljava/lang/String;ZLvp/d;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final V(ILjava/util/List;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvp/d;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lvp/d;->r0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvp/d;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lvp/d;->j:Lrp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvp/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    .line 8
    new-instance v9, Lvp/d$g;

    move-object v3, v9

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvp/d$g;-><init>(Ljava/lang/String;ZLvp/d;ILjava/util/List;)V

    invoke-virtual {v0, v9, v1, v2}, Lrp/c;->n(Lrp/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final W(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d;->j:Lrp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvp/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lvp/d$h;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvp/d$h;-><init>(Ljava/lang/String;ZLvp/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final X(ILjava/util/List;Z)Lvp/g;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;Z)",
            "Lvp/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvp/d;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvp/d;->Q(ILjava/util/List;Z)Lvp/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized Z(I)Lvp/g;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/g;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvp/d;->p:J

    iget-wide v2, p0, Lvp/d;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lvp/d;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvp/d;->s:J

    .line 5
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lvp/d;->i:Lrp/c;

    iget-object v1, p0, Lvp/d;->d:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 8
    new-instance v5, Lvp/d$i;

    invoke-direct {v5, v1, v4, p0}, Lvp/d$i;-><init>(Ljava/lang/String;ZLvp/d;)V

    invoke-virtual {v0, v5, v2, v3}, Lrp/c;->n(Lrp/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final b0(I)V
    .locals 0

    iput p1, p0, Lvp/d;->e:I

    return-void
.end method

.method public final c0(I)V
    .locals 0

    iput p1, p0, Lvp/d;->f:I

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvp/d;->x(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0(Lvp/k;)V
    .locals 1
    .param p1    # Lvp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvp/d;->u:Lvp/k;

    return-void
.end method

.method public final e0(Lvp/k;)V
    .locals 2
    .param p1    # Lvp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lvp/d;->g:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lvp/d;->E()Lvp/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvp/k;->j(Lvp/k;)V

    .line 5
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    invoke-virtual {p0}, Lvp/d;->O()Lvp/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvp/h;->s(Lvp/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final f0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lvp/d;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_3
    iput-boolean v2, p0, Lvp/d;->g:Z

    .line 7
    invoke-virtual {p0}, Lvp/d;->B()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    sget-object v2, Len/y1;->a:Len/y1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit p0

    .line 10
    invoke-virtual {p0}, Lvp/d;->O()Lvp/h;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lnp/f;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lvp/h;->k(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {v0}, Lvp/h;->flush()V

    return-void
.end method

.method public final g0()V
    .locals 3
    .annotation build Lbo/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lvp/d;->j0(Lvp/d;ZLrp/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 2
    .annotation build Lbo/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lvp/d;->j0(Lvp/d;ZLrp/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0(ZLrp/d;)V
    .locals 5
    .param p2    # Lrp/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {p1}, Lvp/h;->e()V

    .line 2
    iget-object p1, p0, Lvp/d;->A:Lvp/h;

    iget-object v0, p0, Lvp/d;->t:Lvp/k;

    invoke-virtual {p1, v0}, Lvp/h;->s(Lvp/k;)V

    .line 3
    iget-object p1, p0, Lvp/d;->t:Lvp/k;

    invoke-virtual {p1}, Lvp/k;->e()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lvp/d;->A:Lvp/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lvp/h;->t(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lrp/d;->j()Lrp/c;

    move-result-object p1

    iget-object p2, p0, Lvp/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lvp/d;->B:Lvp/d$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 6
    new-instance v4, Lrp/c$b;

    invoke-direct {v4, p2, v3, v0}, Lrp/c$b;-><init>(Ljava/lang/String;ZLco/a;)V

    invoke-virtual {p1, v4, v1, v2}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final declared-synchronized k0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvp/d;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvp/d;->v:J

    .line 2
    iget-wide p1, p0, Lvp/d;->w:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lvp/d;->t:Lvp/k;

    invoke-virtual {p1}, Lvp/k;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lvp/d;->s0(IJ)V

    .line 5
    iget-wide p1, p0, Lvp/d;->w:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lvp/d;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(IZLokio/Buffer;J)V
    .locals 8
    .param p3    # Lokio/Buffer;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {p4, p2, p1, p3, v0}, Lvp/h;->f(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lvp/d;->N()J

    move-result-wide v3

    invoke-virtual {p0}, Lvp/d;->M()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 4
    invoke-virtual {p0}, Lvp/d;->L()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lvp/d;->M()J

    move-result-wide v3

    invoke-virtual {p0}, Lvp/d;->N()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    invoke-virtual {p0}, Lvp/d;->O()Lvp/h;

    move-result-object v3

    invoke-virtual {v3}, Lvp/h;->m()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lvp/d;->N()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvp/d;->x:J

    .line 10
    sget-object v4, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lvp/d;->A:Lvp/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lvp/h;->f(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final m0(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {v0, p2, p1, p3}, Lvp/h;->l(ZILjava/util/List;)V

    return-void
.end method

.method public final n0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvp/d;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvp/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lvp/d;->o0(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final o0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {v0, p1, p2, p3}, Lvp/h;->n(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lvp/d;->y(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvp/d;->n0()V

    .line 2
    invoke-virtual {p0}, Lvp/d;->w()V

    return-void
.end method

.method public final q0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvp/d;->A:Lvp/h;

    invoke-virtual {v0, p1, p2}, Lvp/h;->q(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final r0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d;->i:Lrp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvp/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lvp/d$k;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvp/d$k;-><init>(Ljava/lang/String;ZLvp/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final s0(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvp/d;->i:Lrp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvp/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lvp/d$l;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lvp/d$l;-><init>(Ljava/lang/String;ZLvp/d;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lvp/d;->r:J

    iget-wide v2, p0, Lvp/d;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lvp/d;->f0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lvp/d;->L()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lvp/d;->L()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lvp/g;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lvp/d;->L()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    check-cast p1, [Lvp/g;

    if-nez p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 14
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lvp/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lvp/d;->O()Lvp/h;

    move-result-object p1

    invoke-virtual {p1}, Lvp/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lvp/d;->J()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    iget-object p1, p0, Lvp/d;->i:Lrp/c;

    invoke-virtual {p1}, Lrp/c;->u()V

    .line 18
    iget-object p1, p0, Lvp/d;->j:Lrp/c;

    invoke-virtual {p1}, Lrp/c;->u()V

    .line 19
    iget-object p1, p0, Lvp/d;->k:Lrp/c;

    invoke-virtual {p1}, Lrp/c;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lvp/d;->x(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lvp/d;->a:Z

    return v0
.end method
