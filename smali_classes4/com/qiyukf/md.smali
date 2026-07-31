.class public Lcom/qiyukf/md;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/md$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/fd;

.field private b:Lcom/qiyukf/it;

.field private c:Lcom/qiyukf/md$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/md;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/md;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/md;

    invoke-direct {v0, p0}, Lcom/qiyukf/md;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyukf/fd;)Lcom/qiyukf/md;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/md;->a:Lcom/qiyukf/fd;

    return-object p0
.end method

.method public a(Lcom/qiyukf/it;)Lcom/qiyukf/md;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/md;->b:Lcom/qiyukf/it;

    return-object p0
.end method

.method public a(Lcom/qiyukf/md$a;)Lcom/qiyukf/md;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/md;->c:Lcom/qiyukf/md$a;

    return-object p0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/qiyukf/md;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/qiyukf/ed;

    invoke-direct {v0}, Lcom/qiyukf/ed;-><init>()V

    .line 8
    new-instance v1, Lcom/qiyukf/ld;

    invoke-direct {v1}, Lcom/qiyukf/ld;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/ed;->a(Landroid/widget/TextView;)V

    .line 11
    iget-object v3, p0, Lcom/qiyukf/md;->a:Lcom/qiyukf/fd;

    invoke-virtual {v0, v3}, Lcom/qiyukf/ed;->a(Lcom/qiyukf/fd;)V

    .line 12
    iget-object v3, p0, Lcom/qiyukf/md;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/ed;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/qiyukf/ld;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/qiyukf/ld;->a(Landroid/text/Html$ImageGetter;)V

    .line 15
    iget-object v3, p0, Lcom/qiyukf/md;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 16
    :cond_1
    const-string v4, "<div>(<img\\s+[^>]*>)</div>"

    const-string v5, "$1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</html>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "<ul"

    const-string v5, "<HTML_TEXT_TAG_UL"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "</ul>"

    const-string v5, "</HTML_TEXT_TAG_UL>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "<ol"

    const-string v5, "<HTML_TEXT_TAG_OL"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "</ol>"

    const-string v5, "</HTML_TEXT_TAG_OL>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v4, "<li"

    const-string v5, "<HTML_TEXT_TAG_LI"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "</li>"

    const-string v5, "</HTML_TEXT_TAG_LI>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, "<font"

    const-string v5, "<HTML_TEXT_TAG_FONT"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "</font>"

    const-string v5, "</HTML_TEXT_TAG_FONT>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v4, "<div"

    const-string v5, "<HTML_TEXT_TAG_DIV"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "</div>"

    const-string v5, "</HTML_TEXT_TAG_DIV>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "<span"

    const-string v5, "<HTML_SPAN_STYLE"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "</span>"

    const-string v5, "</HTML_SPAN_STYLE>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "<br"

    const-string v5, "<HTML_BR_LABEL"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v6, "<b"

    const-string v7, "<HTML_B_STYLE"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "</b>"

    const-string v5, "</HTML_B_STYLE>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "<p"

    const-string v5, "<HTML_P_STYLE"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v4, "</p>"

    const-string v5, "</HTML_P_STYLE>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "<a"

    const-string v5, "<HTML_A_STYLE"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "</a>"

    const-string v5, "</HTML_A_STYLE>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "<u"

    const-string v5, "<HTML_U_STYLE"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v4, "</u>"

    const-string v5, "</HTML_U_STYLE>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "<img"

    const-string v5, "<HTML_IMG_LABEL"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v6, "<i"

    const-string v7, "<HTML_I_STYLE"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "<video"

    const-string v5, "<HTML_VIDEO_LABEL"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v4, "</i>"

    const-string v5, "</HTML_I_STYLE>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "\n"

    const-string v5, "<br>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 46
    :goto_0
    iput-object v3, p0, Lcom/qiyukf/md;->d:Ljava/lang/String;

    .line 47
    invoke-static {v3, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    move v3, v4

    .line 53
    :goto_2
    array-length v5, v1

    const/16 v6, 0x21

    const-class v7, Landroid/text/style/ClickableSpan;

    if-ge v3, v5, :cond_4

    .line 54
    aget-object v5, v1, v3

    .line 55
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 57
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 58
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v8, Lcom/qiyukf/cg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, v2, v3}, Lcom/qiyukf/cg;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 60
    iget-object v10, p0, Lcom/qiyukf/md;->b:Lcom/qiyukf/it;

    invoke-virtual {v8, v10}, Lcom/qiyukf/cg;->a(Lcom/qiyukf/it;)V

    .line 61
    invoke-virtual {v0, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    if-eqz v7, :cond_3

    .line 62
    array-length v10, v7

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v12, v7, v11

    .line 63
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0, v8, v9, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/qiyukf/sa0;

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiyukf/sa0;

    move v2, v4

    .line 66
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 67
    aget-object v3, v1, v2

    .line 68
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 69
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 70
    new-instance v9, Lcom/qiyukf/qa0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3}, Lcom/qiyukf/sa0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Lcom/qiyukf/qa0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/qiyukf/md;->b:Lcom/qiyukf/it;

    invoke-virtual {v9, v3}, Lcom/qiyukf/qa0;->a(Lcom/qiyukf/it;)V

    .line 72
    invoke-virtual {v0, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_5

    .line 73
    array-length v10, v3

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_5

    aget-object v12, v3, v11

    .line 74
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v0, v9, v5, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const/16 v2, 0x22

    if-eqz v1, :cond_7

    .line 77
    array-length v3, v1

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_7

    aget-object v6, v1, v5

    .line 78
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 79
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 80
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 81
    new-instance v9, Lcom/qiyukf/yi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/qiyukf/md;->e:Ljava/lang/String;

    invoke-direct {v9, v10, v6, v11}, Lcom/qiyukf/yi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v6, p0, Lcom/qiyukf/md;->b:Lcom/qiyukf/it;

    invoke-virtual {v9, v6}, Lcom/qiyukf/yi;->a(Lcom/qiyukf/it;)V

    .line 83
    invoke-virtual {v0, v9, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Lcom/qiyukf/l1;

    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiyukf/l1;

    if-eqz v1, :cond_8

    .line 85
    array-length v3, v1

    :goto_7
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    .line 86
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 87
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 88
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 89
    new-instance v8, Lcom/qiyukf/k1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lcom/qiyukf/l1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/qiyukf/l1;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lcom/qiyukf/md;->e:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v5, v11}, Lcom/qiyukf/k1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v8, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 91
    :cond_8
    :goto_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    .line 92
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/qiyukf/md;->c:Lcom/qiyukf/md$a;

    if-eqz v1, :cond_a

    .line 94
    invoke-interface {v1, v0}, Lcom/qiyukf/md$a;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/qiyukf/md;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/md;->e:Ljava/lang/String;

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
    .line 25
.end method
