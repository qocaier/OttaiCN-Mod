.class public Lsi/g5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lsi/g5$c;

.field public static final b:Lsi/g5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/g5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/g5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/g5$a;->a:Lsi/g5$c;

    .line 7
    .line 8
    new-instance v0, Lsi/g5$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lsi/g5$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsi/g5$a;->b:Lsi/g5$d;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a([B)[B
    .locals 1

    .line 1
    sget-object v0, Lsi/g5$a;->b:Lsi/g5$d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsi/g5$a;->b([BLsi/g5$b;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static b([BLsi/g5$b;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lsi/g5;->f([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lsi/g5;->e([B)Lsi/g5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lsi/g5;->a(Lsi/g5;)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lsi/g5;->a(Lsi/g5;)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Lsi/g5$b;->a()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lsi/g5;->h(Lsi/g5;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lsi/g5;->b(Lsi/g5;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, v0, p0}, Lsi/g5$b;->a([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Lsi/g5;->h(Lsi/g5;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
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
.end method
