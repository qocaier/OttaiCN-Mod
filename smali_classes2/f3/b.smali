.class public final Lf3/b;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field public static final J:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lf3/b;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/b$b;

    invoke-direct {v0}, Lf3/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf3/b$b;->o(Ljava/lang/CharSequence;)Lf3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lf3/b$b;->a()Lf3/b;

    move-result-object v0

    sput-object v0, Lf3/b;->r:Lf3/b;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->t:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->u:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->v:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->w:Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->x:Ljava/lang/String;

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->y:Ljava/lang/String;

    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->z:Ljava/lang/String;

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->A:Ljava/lang/String;

    const/16 v0, 0x9

    .line 11
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->B:Ljava/lang/String;

    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->C:Ljava/lang/String;

    const/16 v0, 0xb

    .line 13
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->D:Ljava/lang/String;

    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->E:Ljava/lang/String;

    const/16 v0, 0xd

    .line 15
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->F:Ljava/lang/String;

    const/16 v0, 0xe

    .line 16
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->G:Ljava/lang/String;

    const/16 v0, 0xf

    .line 17
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->H:Ljava/lang/String;

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->I:Ljava/lang/String;

    .line 19
    sget-object v0, Lf3/a;->a:Lf3/a;

    sput-object v0, Lf3/b;->J:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lr3/a;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lf3/b;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf3/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lf3/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Lf3/b;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lf3/b;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Lf3/b;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Lf3/b;->e:F

    move v1, p6

    .line 13
    iput v1, v0, Lf3/b;->f:I

    move v1, p7

    .line 14
    iput v1, v0, Lf3/b;->g:I

    move v1, p8

    .line 15
    iput v1, v0, Lf3/b;->h:F

    move v1, p9

    .line 16
    iput v1, v0, Lf3/b;->i:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lf3/b;->j:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lf3/b;->k:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lf3/b;->l:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lf3/b;->m:I

    move v1, p10

    .line 21
    iput v1, v0, Lf3/b;->n:I

    move v1, p11

    .line 22
    iput v1, v0, Lf3/b;->o:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lf3/b;->p:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lf3/b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLf3/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lf3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lf3/b;
    .locals 0

    invoke-static {p0}, Lf3/b;->c(Landroid/os/Bundle;)Lf3/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)Lf3/b;
    .locals 4

    .line 1
    new-instance v0, Lf3/b$b;

    invoke-direct {v0}, Lf3/b$b;-><init>()V

    .line 2
    sget-object v1, Lf3/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lf3/b$b;->o(Ljava/lang/CharSequence;)Lf3/b$b;

    .line 4
    :cond_0
    sget-object v1, Lf3/b;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lf3/b$b;->p(Landroid/text/Layout$Alignment;)Lf3/b$b;

    .line 6
    :cond_1
    sget-object v1, Lf3/b;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lf3/b$b;->j(Landroid/text/Layout$Alignment;)Lf3/b$b;

    .line 8
    :cond_2
    sget-object v1, Lf3/b;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lf3/b$b;->f(Landroid/graphics/Bitmap;)Lf3/b$b;

    .line 10
    :cond_3
    sget-object v1, Lf3/b;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lf3/b;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf3/b$b;->h(FI)Lf3/b$b;

    .line 12
    :cond_4
    sget-object v1, Lf3/b;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->i(I)Lf3/b$b;

    .line 14
    :cond_5
    sget-object v1, Lf3/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->k(F)Lf3/b$b;

    .line 16
    :cond_6
    sget-object v1, Lf3/b;->A:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->l(I)Lf3/b$b;

    .line 18
    :cond_7
    sget-object v1, Lf3/b;->C:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lf3/b;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf3/b$b;->q(FI)Lf3/b$b;

    .line 20
    :cond_8
    sget-object v1, Lf3/b;->D:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->n(F)Lf3/b$b;

    .line 22
    :cond_9
    sget-object v1, Lf3/b;->E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->g(F)Lf3/b$b;

    .line 24
    :cond_a
    sget-object v1, Lf3/b;->F:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->s(I)Lf3/b$b;

    .line 26
    :cond_b
    sget-object v1, Lf3/b;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 27
    invoke-virtual {v0}, Lf3/b$b;->b()Lf3/b$b;

    .line 28
    :cond_c
    sget-object v1, Lf3/b;->H:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf3/b$b;->r(I)Lf3/b$b;

    .line 30
    :cond_d
    sget-object v1, Lf3/b;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lf3/b$b;->m(F)Lf3/b$b;

    .line 32
    :cond_e
    invoke-virtual {v0}, Lf3/b$b;->a()Lf3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lf3/b$b;
    .locals 2

    new-instance v0, Lf3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf3/b$b;-><init>(Lf3/b;Lf3/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lf3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lf3/b;

    .line 3
    iget-object v2, p0, Lf3/b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lf3/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf3/b;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lf3/b;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf3/b;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lf3/b;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf3/b;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lf3/b;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lf3/b;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lf3/b;->e:F

    iget v3, p1, Lf3/b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf3/b;->f:I

    iget v3, p1, Lf3/b;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->g:I

    iget v3, p1, Lf3/b;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->h:F

    iget v3, p1, Lf3/b;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf3/b;->i:I

    iget v3, p1, Lf3/b;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->j:F

    iget v3, p1, Lf3/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf3/b;->k:F

    iget v3, p1, Lf3/b;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lf3/b;->l:Z

    iget-boolean v3, p1, Lf3/b;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->m:I

    iget v3, p1, Lf3/b;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->n:I

    iget v3, p1, Lf3/b;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->o:F

    iget v3, p1, Lf3/b;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf3/b;->p:I

    iget v3, p1, Lf3/b;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf3/b;->q:F

    iget p1, p1, Lf3/b;->q:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf3/b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf3/b;->b:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf3/b;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf3/b;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->e:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->h:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->j:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->k:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf3/b;->l:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->m:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->n:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->o:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->p:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lf3/b;->q:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
