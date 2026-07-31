.class public final Lg8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg8/a;
    .locals 3
    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh8/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lh8/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v2, 0x21

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lh8/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lh8/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Lh8/d;

    .line 28
    .line 29
    invoke-direct {v0}, Lh8/d;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/16 v1, 0x22

    .line 34
    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lh8/e;

    .line 43
    .line 44
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "This sdk version is not supported yet."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
.end method
