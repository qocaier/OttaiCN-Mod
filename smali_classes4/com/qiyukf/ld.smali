.class Lcom/qiyukf/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ld$g;,
        Lcom/qiyukf/ld$h;,
        Lcom/qiyukf/ld$b;,
        Lcom/qiyukf/ld$c;,
        Lcom/qiyukf/ld$j;,
        Lcom/qiyukf/ld$i;,
        Lcom/qiyukf/ld$q;,
        Lcom/qiyukf/ld$d;,
        Lcom/qiyukf/ld$m;,
        Lcom/qiyukf/ld$n;,
        Lcom/qiyukf/ld$o;,
        Lcom/qiyukf/ld$l;,
        Lcom/qiyukf/ld$e;,
        Lcom/qiyukf/ld$f;,
        Lcom/qiyukf/ld$k;,
        Lcom/qiyukf/ld$p;
    }
.end annotation


# static fields
.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/regex/Pattern;

.field private static final l:Landroid/text/style/BulletSpan;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/Html$ImageGetter;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/ld;->l:Landroid/text/style/BulletSpan;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, -0x565657

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "darkgray"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v2, -0x7f7f80

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "gray"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v3, -0x2c2c2d

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lightgray"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "darkgrey"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "grey"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "lightgrey"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, -0xff8000

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "green"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/ld;->e:Ljava/util/Stack;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    .line 76
    :try_start_0
    sget-object v1, Lcom/qiyukf/ld;->j:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 77
    const-string v1, "^\\s*(#[A-Za-z0-9]{6,8})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/ld;->j:Ljava/util/regex/Pattern;

    .line 78
    :cond_0
    sget-object v1, Lcom/qiyukf/ld;->j:Ljava/util/regex/Pattern;

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 83
    :try_start_1
    sget-object v3, Lcom/qiyukf/ld;->h:Ljava/util/regex/Pattern;

    if-nez v3, :cond_2

    .line 84
    const-string v3, "^\\s*rgb\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\b"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/qiyukf/ld;->h:Ljava/util/regex/Pattern;

    .line 85
    :cond_2
    sget-object v3, Lcom/qiyukf/ld;->h:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 91
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 92
    :catch_1
    :cond_3
    :try_start_2
    sget-object v3, Lcom/qiyukf/ld;->i:Ljava/util/regex/Pattern;

    if-nez v3, :cond_4

    .line 93
    const-string v3, "^\\s*rgba\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*([\\d.]+)\\b"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/qiyukf/ld;->i:Ljava/util/regex/Pattern;

    .line 94
    :cond_4
    sget-object v3, Lcom/qiyukf/ld;->i:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 101
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    :cond_5
    const/high16 p1, -0x1000000

    return p1
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 74
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 75
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 64
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/XMLReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theNewElement"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 62
    aget-object v4, v1, v4

    add-int/lit8 v3, v3, 0x4

    aget-object v3, v1, v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 8

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/qiyukf/ld$h;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 30
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_3

    .line 31
    check-cast v1, Lcom/qiyukf/ld$h;

    if-nez v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/ld$h;->a()I

    move-result v4

    .line 33
    invoke-static {v1}, Lcom/qiyukf/ld$h;->a(Lcom/qiyukf/ld$h;)I

    move-result v1

    const/4 v5, -0x1

    const/16 v6, 0x21

    if-eq v4, v5, :cond_2

    .line 34
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v5, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-lez v1, :cond_3

    .line 35
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p1, v4, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/text/Editable;I)V
    .locals 4

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 40
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 41
    const-string v0, "\n"

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    invoke-static {p0, p1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/qiyukf/ld;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 4

    .line 42
    invoke-static {p1, p2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 45
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 46
    const-string p2, "\n"

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    .line 47
    :cond_0
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v2, p4, p3

    const/16 v3, 0x21

    .line 48
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .line 4
    invoke-static {p2}, Lcom/qiyukf/ld;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p2

    .line 5
    const-string v0, "style"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 6
    new-instance v0, Lcom/qiyukf/ld$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/ld$h;-><init>(Lcom/qiyukf/ld$a;)V

    .line 7
    sget-object v1, Lcom/qiyukf/ld;->f:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 8
    const-string v1, "(?:\\s+|\\A|;\\s*)color\\s*:\\s*(.*)\\b"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/ld;->f:Ljava/util/regex/Pattern;

    .line 9
    :cond_0
    sget-object v1, Lcom/qiyukf/ld;->f:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/ld;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/ld$h;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "rgb(51,51,51)"

    invoke-direct {p0, v1}, Lcom/qiyukf/ld;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/ld$h;->a(I)V

    .line 16
    :cond_2
    :goto_0
    sget-object v1, Lcom/qiyukf/ld;->g:Ljava/util/regex/Pattern;

    if-nez v1, :cond_3

    .line 17
    const-string v1, "font-size: (\\d+)px"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/ld;->g:Ljava/util/regex/Pattern;

    .line 18
    :cond_3
    sget-object v1, Lcom/qiyukf/ld;->g:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/qiyukf/ld$h;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v1, 0x11

    .line 24
    invoke-interface {p1, v0, p2, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 66
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 67
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 69
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    .line 70
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
.end method


# virtual methods
.method public a(Landroid/text/Html$ImageGetter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/ld;->c:Landroid/text/Html$ImageGetter;

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/ld;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ld;->b:Landroid/text/TextPaint;

    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v4, "HTML_SPAN_STYLE"

    const-string v5, "td"

    const-string v6, "th"

    const-string v7, "tr"

    const-string v8, "strike"

    const-string v9, "s"

    const-string v10, "code"

    const-string v11, "HTML_TEXT_TAG_DIV"

    const-string v12, "HTML_TEXT_TAG_FONT"

    const-string v13, "HTML_TEXT_TAG_LI"

    const-string v15, "center"

    const-string v14, "\n"

    const-string v3, "HTML_TEXT_TAG_OL"

    move-object/from16 v16, v4

    const-string v4, "HTML_TEXT_TAG_UL"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 2
    iget-object v2, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4
    iget-object v2, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/qiyukf/ld;->e:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move/from16 v18, v5

    const/16 v5, 0x11

    if-eqz v13, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_2

    .line 8
    invoke-interface {v2, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 10
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v1, Lcom/qiyukf/ld$k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$k;-><init>(Lcom/qiyukf/ld$a;)V

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 14
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v1, v0, Lcom/qiyukf/ld;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 17
    new-instance v1, Lcom/qiyukf/ld$p;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$p;-><init>(Lcom/qiyukf/ld$a;)V

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 19
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 22
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/ld;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v3

    .line 23
    const-string v4, "color"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    const-string v6, "size"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v6, Lcom/qiyukf/ld$g;

    invoke-direct {v6, v4, v3}, Lcom/qiyukf/ld$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, v1, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 26
    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->b(Landroid/text/Editable;)V

    return-void

    .line 28
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    new-instance v1, Lcom/qiyukf/ld$f;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$f;-><init>(Lcom/qiyukf/ld$a;)V

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 31
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_7
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    new-instance v1, Lcom/qiyukf/ld$e;

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$e;-><init>(Lcom/qiyukf/ld$a;)V

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 35
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 36
    :cond_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_2

    .line 37
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    new-instance v1, Lcom/qiyukf/ld$o;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$o;-><init>(Lcom/qiyukf/ld$a;)V

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 40
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_a
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 42
    new-instance v1, Lcom/qiyukf/ld$n;

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$n;-><init>(Lcom/qiyukf/ld$a;)V

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 44
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_b
    move-object/from16 v4, v17

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    new-instance v1, Lcom/qiyukf/ld$m;

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$m;-><init>(Lcom/qiyukf/ld$a;)V

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 48
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_c
    move-object/from16 v3, v16

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, p4

    .line 50
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_d
    move-object/from16 v3, p4

    .line 51
    const-string v4, "HTML_B_STYLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 52
    new-instance v1, Lcom/qiyukf/ld$d;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/qiyukf/ld$d;-><init>(Lcom/qiyukf/ld$a;)V

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 54
    invoke-interface {v2, v1, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    .line 56
    :cond_e
    const-string v4, "HTML_P_STYLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 57
    invoke-static {v3}, Lcom/qiyukf/ld;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v1

    .line 58
    const-string v4, "style"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move/from16 v4, v18

    .line 60
    invoke-static {v2, v4}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;I)V

    .line 61
    new-instance v6, Lcom/qiyukf/ld$j;

    invoke-direct {v6, v4}, Lcom/qiyukf/ld$j;-><init>(I)V

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 63
    invoke-interface {v2, v6, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_12

    .line 64
    sget-object v4, Lcom/qiyukf/ld;->k:Ljava/util/regex/Pattern;

    if-nez v4, :cond_f

    .line 65
    const-string v4, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/qiyukf/ld;->k:Ljava/util/regex/Pattern;

    .line 66
    :cond_f
    sget-object v4, Lcom/qiyukf/ld;->k:Ljava/util/regex/Pattern;

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v4, "start"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 71
    new-instance v1, Lcom/qiyukf/ld$c;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v4}, Lcom/qiyukf/ld$c;-><init>(Landroid/text/Layout$Alignment;)V

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 73
    invoke-interface {v2, v1, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 74
    :cond_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 75
    new-instance v1, Lcom/qiyukf/ld$c;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v4}, Lcom/qiyukf/ld$c;-><init>(Landroid/text/Layout$Alignment;)V

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 77
    invoke-interface {v2, v1, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 78
    :cond_11
    const-string v4, "end"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 79
    new-instance v1, Lcom/qiyukf/ld$c;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v4}, Lcom/qiyukf/ld$c;-><init>(Landroid/text/Layout$Alignment;)V

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 81
    invoke-interface {v2, v1, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_12
    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    .line 83
    :cond_13
    const-string v4, "HTML_A_STYLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 84
    invoke-static {v3}, Lcom/qiyukf/ld;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v1

    .line 85
    const-string v4, "href"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v6, "data-ql-link-type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 87
    const-string v7, "download"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    new-instance v7, Lcom/qiyukf/ld$b;

    invoke-direct {v7, v4, v6, v1}, Lcom/qiyukf/ld$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 90
    invoke-interface {v2, v7, v1, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    .line 92
    :cond_14
    const-string v4, "HTML_U_STYLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 93
    new-instance v1, Lcom/qiyukf/ld$q;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/qiyukf/ld$q;-><init>(Lcom/qiyukf/ld$a;)V

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 95
    invoke-interface {v2, v1, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_15
    const/4 v4, 0x0

    .line 97
    const-string v6, "HTML_I_STYLE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 98
    new-instance v1, Lcom/qiyukf/ld$i;

    invoke-direct {v1, v4}, Lcom/qiyukf/ld$i;-><init>(Lcom/qiyukf/ld$a;)V

    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 100
    invoke-interface {v2, v1, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    .line 102
    :cond_16
    const-string v4, "HTML_VIDEO_LABEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 103
    iget-object v1, v0, Lcom/qiyukf/ld;->c:Landroid/text/Html$ImageGetter;

    .line 104
    invoke-static {v3}, Lcom/qiyukf/ld;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v3

    .line 105
    const-string v4, "src"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    const-string v5, "poster"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 108
    const-string v5, "VIDEO_IMG_TAGdefaultImg"

    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    .line 109
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VIDEO_IMG_TAG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_18
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_19

    .line 110
    const-string v5, "VIDEO_IMG_TAGdefaultImg"

    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 111
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    :cond_19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 113
    const-string/jumbo v6, "\ufffc"

    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    new-instance v6, Lcom/qiyukf/sa0;

    invoke-direct {v6, v5, v3}, Lcom/qiyukf/sa0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6, v4}, Lcom/qiyukf/sa0;->a(Ljava/lang/String;)V

    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v2, v6, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 117
    :cond_1a
    :goto_2
    new-instance v1, Lcom/qiyukf/ld$l;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/qiyukf/ld$l;-><init>(Lcom/qiyukf/ld$a;)V

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 119
    invoke-interface {v2, v1, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1b
    move-object/from16 v5, v17

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 121
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    .line 122
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 123
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 124
    iget-object v1, v0, Lcom/qiyukf/ld;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    .line 125
    :cond_1d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move/from16 p1, v13

    const/4 v13, 0x2

    if-eqz p1, :cond_26

    .line 126
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 127
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 128
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_1f

    .line 129
    invoke-interface {v2, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_1e
    const/4 v4, 0x1

    const/16 v6, 0xa

    .line 130
    :cond_1f
    :goto_3
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v4, :cond_20

    .line 131
    sget-object v1, Lcom/qiyukf/ld;->l:Landroid/text/style/BulletSpan;

    invoke-virtual {v1, v4}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v1

    rsub-int/lit8 v5, v1, 0xa

    .line 132
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v13, :cond_21

    .line 133
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_20
    const/16 v5, 0xa

    .line 134
    :cond_21
    :goto_4
    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 135
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v4, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    .line 136
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 137
    const-class v3, Lcom/qiyukf/ld$p;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_22
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_24

    .line 140
    invoke-interface {v2, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_23
    const/16 v18, 0x1

    .line 141
    :cond_24
    :goto_5
    iget-object v1, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x14

    .line 142
    iget-object v3, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v13, :cond_25

    .line 143
    iget-object v3, v0, Lcom/qiyukf/ld;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    .line 144
    :cond_25
    new-instance v3, Lcom/qiyukf/zs;

    iget-object v4, v0, Lcom/qiyukf/ld;->b:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/qiyukf/ld;->e:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/zs;-><init>(Landroid/text/TextPaint;I)V

    .line 145
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/qiyukf/ld$k;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_26
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 148
    const-class v3, Lcom/qiyukf/ld$g;

    invoke-static {v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 150
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v4, v1, :cond_38

    .line 151
    check-cast v3, Lcom/qiyukf/ld$g;

    .line 152
    iget-object v5, v3, Lcom/qiyukf/ld$g;->a:Ljava/lang/String;

    .line 153
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v5, -0x1

    .line 154
    :goto_6
    iget-object v3, v3, Lcom/qiyukf/ld$g;->b:Ljava/lang/String;

    .line 155
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    .line 156
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x7

    .line 157
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 158
    iget-object v6, v0, Lcom/qiyukf/ld;->b:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 159
    iget-object v7, v0, Lcom/qiyukf/ld;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/lit8 v3, v3, -0x3

    add-int/2addr v3, v6

    goto :goto_7

    :catch_1
    const/4 v3, 0x0

    :goto_7
    const/4 v6, -0x1

    if-eq v5, v6, :cond_27

    .line 160
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v5, v7

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v2, v6, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_27
    const/16 v5, 0x21

    :goto_8
    if-lez v3, :cond_38

    .line 161
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v2, v6, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    .line 162
    :cond_28
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 163
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->b(Landroid/text/Editable;)V

    return-void

    .line 164
    :cond_29
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 165
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v3, "monospace"

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/qiyukf/ld$f;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_2a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 167
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/qiyukf/ld$e;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_2b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_a

    .line 169
    :cond_2c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v7, 0x0

    .line 170
    new-array v1, v7, [Ljava/lang/Object;

    const-class v3, Lcom/qiyukf/ld$o;

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    :cond_2d
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 172
    new-array v1, v7, [Ljava/lang/Object;

    const-class v3, Lcom/qiyukf/ld$n;

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_2e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 174
    new-array v1, v7, [Ljava/lang/Object;

    const-class v3, Lcom/qiyukf/ld$m;

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    :cond_2f
    move-object/from16 v3, v16

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 176
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;)V

    return-void

    .line 177
    :cond_30
    const-string v3, "HTML_B_STYLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 178
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;)V

    .line 179
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-class v3, Lcom/qiyukf/ld$d;

    invoke-static {v2, v3, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_31
    const-string v3, "HTML_P_STYLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 181
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;)V

    .line 182
    const-class v1, Lcom/qiyukf/ld$j;

    invoke-static {v2, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/ld$j;

    if-eqz v1, :cond_32

    .line 183
    invoke-static {v1}, Lcom/qiyukf/ld$j;->a(Lcom/qiyukf/ld$j;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;I)V

    .line 184
    invoke-interface {v2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 185
    :cond_32
    const-class v1, Lcom/qiyukf/ld$c;

    invoke-static {v2, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/ld$c;

    if-eqz v1, :cond_38

    .line 186
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v1}, Lcom/qiyukf/ld$c;->a(Lcom/qiyukf/ld$c;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_33
    const-string v3, "HTML_A_STYLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 188
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;)V

    .line 189
    const-class v1, Lcom/qiyukf/ld$b;

    invoke-static {v2, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/ld$b;

    if-eqz v1, :cond_38

    .line 190
    iget-object v3, v1, Lcom/qiyukf/ld$b;->a:Ljava/lang/String;

    if-nez v3, :cond_34

    goto :goto_9

    .line 191
    :cond_34
    iget-object v3, v1, Lcom/qiyukf/ld$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v1, Lcom/qiyukf/ld$b;->b:Ljava/lang/String;

    const-string v4, "attachment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 192
    new-instance v3, Lcom/qiyukf/l1;

    iget-object v4, v1, Lcom/qiyukf/ld$b;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/qiyukf/ld$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_35
    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v4, v1, Lcom/qiyukf/ld$b;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qiyukf/ld;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_36
    const-string v3, "HTML_U_STYLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 195
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;)V

    .line 196
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const-class v3, Lcom/qiyukf/ld$q;

    invoke-static {v2, v3, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_37
    const-string v3, "HTML_I_STYLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 198
    invoke-direct {v0, v2}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;)V

    .line 199
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-class v3, Lcom/qiyukf/ld$i;

    invoke-static {v2, v3, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_38
    :goto_9
    return-void

    .line 200
    :cond_39
    :goto_a
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/qiyukf/ld$l;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/qiyukf/ld;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void
.end method
