.class public Lcom/baidu/platform/comapi/bmsdk/xmlui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;
    .locals 2

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;-><init>()V

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tag"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setTag(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "bkImage"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 19
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    return-void

    :cond_2
    const-string v0, "bkColor"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_3

    .line 23
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void

    .line 24
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void

    :cond_4
    const-string v0, "bkColorL"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_5

    .line 27
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    return-void

    .line 28
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    return-void

    :cond_6
    const-string v0, "bkColorR"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_7

    .line 31
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    return-void

    .line 32
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    return-void

    :cond_8
    const-string v0, "width"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const-string v3, "auto"

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void

    .line 36
    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void

    :cond_a
    const-string v0, "height"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 39
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void

    .line 40
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void

    :cond_c
    const-string v0, "clickAction"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 43
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void

    :cond_d
    const-string v0, "padding"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, ","

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 47
    array-length p3, p2

    if-ne p3, v6, :cond_13

    .line 48
    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 50
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void

    :cond_e
    const-string v0, "margin"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 53
    array-length p3, p2

    if-ne p3, v6, :cond_13

    .line 54
    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 56
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void

    :cond_f
    const-string v0, "visibility"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p2, "visible"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 59
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    return-void

    :cond_10
    const-string p2, "gone"

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 61
    invoke-virtual {p1, v6}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    return-void

    :cond_11
    const-string p2, "invisible"

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 63
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    return-void

    :cond_12
    const-string v0, "vcenterInparent"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p2, "true"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p2, 0x20

    .line 66
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_13
    return-void

    :cond_14
    const-string v0, "layoutWeight"

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->g(I)Z

    return-void

    :cond_15
    const-string v0, "alignParent"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p2, "\\|"

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 71
    array-length p3, p2

    if-lez p3, :cond_1e

    .line 72
    array-length p3, p2

    move v0, v2

    :goto_0
    if-ge v2, p3, :cond_1d

    aget-object v1, p2, v2

    const-string v3, "left"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const-string v3, "right"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_17
    const-string v3, "top"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_18
    const-string v3, "bottom"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_19
    const-string v3, "hcenter"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1a
    const-string v3, "vcenter"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    :cond_1b
    const-string v3, "center"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_1c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1d
    move v2, v0

    .line 80
    :cond_1e
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    return-void

    :cond_1f
    const-string p1, "trim"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 172
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 173
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 174
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "gravity"

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v3, "left"

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 181
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_3
    const-string v3, "right"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 183
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_4
    const-string v3, "center"

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x30

    .line 185
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_5
    const-string v3, "hcenter"

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v2, 0x10

    .line 187
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_6
    const-string v3, "top"

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x2

    .line 189
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_7
    const-string v3, "bottom"

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    .line 191
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_8
    const-string v3, "vcenter"

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v2, 0x20

    .line 193
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_9
    const-string v3, "bottom|hcenter"

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x18

    .line 195
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 158
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 159
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 160
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "gravity"

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childvalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "top"

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    .line 167
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_3
    const-string v3, "bottom"

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    .line 169
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_4
    const-string v3, "vcenter"

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    .line 171
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 131
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 132
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 133
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 134
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "frImage"

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 139
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    :cond_1
    const-string v4, "mask"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    .line 143
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V
    .locals 10

    .line 82
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 83
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    .line 84
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_15

    .line 85
    invoke-interface {p2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 86
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "text"

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 90
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_1
    const-string v6, "maxLines"

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->j(I)Z

    goto/16 :goto_1

    :cond_2
    const-string v6, "fontSize"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto/16 :goto_1

    :cond_3
    const-string v6, "fontOption"

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    const-string v5, "normal"

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_4
    const-string v5, "bold"

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    invoke-virtual {v1, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_5
    const-string v5, "italic"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 101
    invoke-virtual {v1, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_6
    const-string v6, "textColor"

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x23

    if-eqz v6, :cond_8

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_7

    .line 104
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_1

    .line 105
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_1

    :cond_8
    const-string v6, "borderColor"

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_9

    .line 108
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_1

    .line 109
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_1

    :cond_a
    const-string v6, "borderWidth"

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    goto/16 :goto_1

    :cond_b
    const-string v6, "gravity"

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v5, "left"

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 114
    invoke-virtual {p1, v8}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_c
    const-string v5, "right"

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v4, 0x4

    .line 116
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_d
    const-string v5, "hcenter"

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v4, 0x10

    .line 118
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_e
    const-string v5, "top"

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 120
    invoke-virtual {p1, v7}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_f
    const-string v5, "bottom"

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v4, 0x8

    .line 122
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_10
    const-string v5, "vcenter"

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v4, 0x20

    .line 124
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_11
    const-string v5, "bottom|hcenter"

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v4, 0x18

    .line 126
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_12
    const-string v5, "center"

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x30

    .line 128
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    .line 129
    :cond_13
    invoke-direct {p0, p1, v5, v4}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 130
    :cond_15
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 144
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 145
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 146
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 147
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "gravity"

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childhalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "left"

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 153
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_3
    const-string v3, "right"

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 155
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_4
    const-string v3, "hcenter"

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x10

    .line 157
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method private c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method private d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method private e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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


# virtual methods
.method public a(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "HorizontalLayout"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "FrameLayout"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "ImageView"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "Label"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "VerticalLayout"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x63c6d5a0 -> :sswitch_4
        0x45c8ed4 -> :sswitch_3
        0x431b5280 -> :sswitch_2
        0x4e20b2d7 -> :sswitch_1
        0x64c10c8e -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
