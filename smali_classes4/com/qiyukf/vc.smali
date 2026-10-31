.class public Lcom/qiyukf/vc;
.super Lcom/qiyukf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/vc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/uc;

.field private final b:Lcom/qiyukf/o20;


# direct methods
.method public constructor <init>(ILcom/qiyukf/o20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/uc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/uc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/vc;->a:Lcom/qiyukf/uc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/uc;->a(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/qiyukf/vc;->b:Lcom/qiyukf/o20;

    .line 15
    .line 16
    return-void
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
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-static {p0, v0, v3}, Lcom/qiyukf/vc;->a(Ljava/lang/CharSequence;IC)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/2addr p1, v1

    .line 5
    invoke-static {p0, p1, v2}, Lcom/qiyukf/vc;->a(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;IC)Z
    .locals 2

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lcom/qiyukf/hu;->a(CLjava/lang/CharSequence;II)I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    move p2, p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p2, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/qiyukf/lg;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/vc;->b:Lcom/qiyukf/o20;

    iget-object v1, p0, Lcom/qiyukf/vc;->a:Lcom/qiyukf/uc;

    check-cast p1, Lcom/qiyukf/og;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;Lcom/qiyukf/lr;)V

    return-void
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/vc;->a:Lcom/qiyukf/uc;

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
.end method
