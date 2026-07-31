.class public final enum Lorg/apache/commons/io/StandardLineSeparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/StandardLineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CR:Lorg/apache/commons/io/StandardLineSeparator;

.field public static final enum CRLF:Lorg/apache/commons/io/StandardLineSeparator;

.field public static final enum LF:Lorg/apache/commons/io/StandardLineSeparator;

.field public static final synthetic a:[Lorg/apache/commons/io/StandardLineSeparator;


# instance fields
.field private final lineSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/io/StandardLineSeparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\r"

    .line 5
    .line 6
    const-string v3, "CR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/StandardLineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/io/StandardLineSeparator;->CR:Lorg/apache/commons/io/StandardLineSeparator;

    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/io/StandardLineSeparator;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\r\n"

    .line 17
    .line 18
    const-string v3, "CRLF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/StandardLineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/io/StandardLineSeparator;->CRLF:Lorg/apache/commons/io/StandardLineSeparator;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/commons/io/StandardLineSeparator;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    const-string v3, "LF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/StandardLineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/io/StandardLineSeparator;->LF:Lorg/apache/commons/io/StandardLineSeparator;

    .line 36
    .line 37
    invoke-static {}, Lorg/apache/commons/io/StandardLineSeparator;->a()[Lorg/apache/commons/io/StandardLineSeparator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/commons/io/StandardLineSeparator;->a:[Lorg/apache/commons/io/StandardLineSeparator;

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "lineSeparator"

    .line 5
    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lorg/apache/commons/io/StandardLineSeparator;->lineSeparator:Ljava/lang/String;

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
.end method

.method public static synthetic a()[Lorg/apache/commons/io/StandardLineSeparator;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/io/StandardLineSeparator;->CR:Lorg/apache/commons/io/StandardLineSeparator;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/io/StandardLineSeparator;->CRLF:Lorg/apache/commons/io/StandardLineSeparator;

    .line 4
    .line 5
    sget-object v2, Lorg/apache/commons/io/StandardLineSeparator;->LF:Lorg/apache/commons/io/StandardLineSeparator;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/io/StandardLineSeparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/StandardLineSeparator;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/io/StandardLineSeparator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/io/StandardLineSeparator;

    .line 8
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
.end method

.method public static values()[Lorg/apache/commons/io/StandardLineSeparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/StandardLineSeparator;->a:[Lorg/apache/commons/io/StandardLineSeparator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/io/StandardLineSeparator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/io/StandardLineSeparator;

    .line 8
    .line 9
    return-object v0
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
.method public getBytes(Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/StandardLineSeparator;->lineSeparator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/StandardLineSeparator;->lineSeparator:Ljava/lang/String;

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
