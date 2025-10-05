.class public final Lc1/b;
.super Ljava/lang/Object;
.source "WindowSetup.kt"


# static fields
.field public static final a:Lc1/b;

.field private static final b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:I

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->a:Lc1/b;

    const/16 v0, 0x318

    .line 1
    sput v0, Lc1/b;->b:I

    const/4 v0, -0x2

    .line 2
    sput v0, Lc1/b;->c:I

    .line 3
    sput v0, Lc1/b;->d:I

    const/16 v0, 0x8

    .line 4
    sput v0, Lc1/b;->e:I

    const-string v0, "Overlay is activated"

    .line 5
    sput-object v0, Lc1/b;->f:Ljava/lang/String;

    const-string v0, "Tap to edit settings or disable"

    .line 6
    sput-object v0, Lc1/b;->g:Ljava/lang/String;

    const-string v0, "none"

    .line 7
    sput-object v0, Lc1/b;->h:Ljava/lang/String;

    const-string v1, ""

    .line 8
    sput-object v1, Lc1/b;->j:Ljava/lang/String;

    const-string v2, "mmol/L"

    .line 9
    sput-object v2, Lc1/b;->k:Ljava/lang/String;

    .line 10
    sput-object v1, Lc1/b;->l:Ljava/lang/String;

    .line 11
    sput-object v1, Lc1/b;->m:Ljava/lang/String;

    .line 12
    sput-object v0, Lc1/b;->n:Ljava/lang/String;

    .line 13
    sput-object v0, Lc1/b;->o:Ljava/lang/String;

    const/16 v0, 0x2188

    .line 14
    sput v0, Lc1/b;->p:I

    const-string v0, "synapsor_overlay_channel"

    .line 15
    sput-object v0, Lc1/b;->q:Ljava/lang/String;

    .line 16
    sput-object v1, Lc1/b;->r:Ljava/lang/String;

    .line 17
    sput-object v1, Lc1/b;->s:Ljava/lang/String;

    .line 18
    sput-object v1, Lc1/b;->t:Ljava/lang/String;

    .line 19
    sput-object v1, Lc1/b;->u:Ljava/lang/String;

    .line 20
    sput-object v1, Lc1/b;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    sput-boolean p1, Lc1/b;->i:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagNotFocusable"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "defaultFlag"

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 2
    sput v0, Lc1/b;->e:I

    :cond_1
    const-string v0, "flagNotTouchable"

    .line 3
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clickThrough"

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x318

    .line 4
    sput v0, Lc1/b;->e:I

    :cond_3
    const-string v0, "flagNotTouchModal"

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "focusPointer"

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/16 p1, 0x20

    .line 6
    sput p1, Lc1/b;->e:I

    :cond_5
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .locals 0

    sput p1, Lc1/b;->p:I

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lc1/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "doubleBottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_db:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "right"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "top"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "bottomRight"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_br:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "doubleTop"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_dt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v1, "topRight"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_tr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v1, "bottom"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget v0, Lcom/example/flu_over_ball/R$drawable;->glu_arrow_b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x3a506239 -> :sswitch_5
        -0x300d103c -> :sswitch_4
        -0x2508254f -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x2118215c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lc1/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "com.ottai.tag.cofoe"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "errorLow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :sswitch_1
    const-string v1, "veryLow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    sget v0, Lcom/example/flu_over_ball/R$color;->primaryVeryLow:I

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "verHigh"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "errorHigh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lcom/example/flu_over_ball/R$color;->primaryVeryHigh:I

    goto :goto_2

    :sswitch_4
    const-string v1, "high"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lcom/example/flu_over_ball/R$color;->primaryHigh:I

    goto :goto_2

    :sswitch_5
    const-string v1, "low"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lcom/example/flu_over_ball/R$color;->primaryLow:I

    goto :goto_2

    :sswitch_6
    const-string v1, "normal"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v1, "disconnectSmall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object v0, Lc1/b;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/example/flu_over_ball/R$color;->primaryCofoe:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/example/flu_over_ball/R$color;->primary:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_7
    :goto_1
    sget-object v0, Lc1/b;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/example/flu_over_ball/R$color;->primaryCofoe:I

    goto :goto_2

    :cond_8
    sget v0, Lcom/example/flu_over_ball/R$color;->primary:I

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_6
        0x1a354 -> :sswitch_5
        0x30dda2 -> :sswitch_4
        0x139edfca -> :sswitch_3
        0x14e18fe5 -> :sswitch_2
        0x14f76a3e -> :sswitch_1
        0x5336bc2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lc1/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "com.ottai.tag.cofoe"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "errorLow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v1, "veryLow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_verylow_bg:I

    goto :goto_2

    :sswitch_2
    const-string v1, "verHigh"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "errorHigh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_veryhigh_bg:I

    goto :goto_2

    :sswitch_4
    const-string v1, "high"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_high_bg:I

    goto :goto_2

    :sswitch_5
    const-string v1, "low"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_low_bg:I

    goto :goto_2

    :sswitch_6
    const-string v1, "normal"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lc1/b;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_cofoe_bg:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_primary_bg:I

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    sget-object v0, Lc1/b;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_cofoe_bg:I

    goto :goto_2

    :cond_7
    sget v0, Lcom/example/flu_over_ball/R$drawable;->edge_primary_bg:I

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_6
        0x1a354 -> :sswitch_5
        0x30dda2 -> :sswitch_4
        0x139edfca -> :sswitch_3
        0x14e18fe5 -> :sswitch_2
        0x14f76a3e -> :sswitch_1
        0x5336bc2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lc1/b;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lc1/b;->i:Z

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lc1/b;->e:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget v0, Lc1/b;->p:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc1/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    sget v0, Lc1/b;->d:I

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lc1/b;->u:Ljava/lang/String;

    const-string v1, "com.ottai.tag.cofoe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v1, "disconnectLong"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v2, "disconnectSmall"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lc1/b;->o:Ljava/lang/String;

    const-string v3, "normal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v3, "warmUp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v1, "warmUp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lc1/b;->n:Ljava/lang/String;

    const-string v2, "disconnectLong"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lc1/b;->o:Ljava/lang/String;

    const-string v2, "errorLow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lc1/b;->o:Ljava/lang/String;

    const-string v2, "errorHigh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lc1/b;->j:Ljava/lang/String;

    return-void
.end method
