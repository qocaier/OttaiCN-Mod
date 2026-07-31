.class public Ldp/f$a;
.super Luo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo/e<",
        "Ldp/f;",
        "Ldp/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field public l:[Lorg/apache/commons/io/ByteOrderMark;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/apache/commons/io/ByteOrderMark;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldp/f$a;->n:[Lorg/apache/commons/io/ByteOrderMark;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luo/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldp/f$a;->n:[Lorg/apache/commons/io/ByteOrderMark;

    .line 5
    .line 6
    iput-object v0, p0, Ldp/f$a;->l:[Lorg/apache/commons/io/ByteOrderMark;

    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic b0()[Lorg/apache/commons/io/ByteOrderMark;
    .locals 1

    .line 1
    sget-object v0, Ldp/f$a;->n:[Lorg/apache/commons/io/ByteOrderMark;

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
.end method

.method public static d0()Lorg/apache/commons/io/ByteOrderMark;
    .locals 2

    .line 1
    sget-object v0, Ldp/f$a;->n:[Lorg/apache/commons/io/ByteOrderMark;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public c0()Ldp/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldp/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo/e;->L()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Ldp/f$a;->m:Z

    .line 8
    .line 9
    iget-object v3, p0, Ldp/f$a;->l:[Lorg/apache/commons/io/ByteOrderMark;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ldp/f;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public varargs e0([Lorg/apache/commons/io/ByteOrderMark;)Ldp/f$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, [Lorg/apache/commons/io/ByteOrderMark;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lorg/apache/commons/io/ByteOrderMark;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ldp/f$a;->n:[Lorg/apache/commons/io/ByteOrderMark;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Ldp/f$a;->l:[Lorg/apache/commons/io/ByteOrderMark;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public f0(Z)Ldp/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldp/f$a;->m:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldp/f$a;->c0()Ldp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
