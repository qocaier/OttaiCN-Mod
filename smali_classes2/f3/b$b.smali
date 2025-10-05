.class public final Lf3/b$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf3/b$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lf3/b$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lf3/b$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lf3/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lf3/b$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lf3/b$b;->f:I

    .line 9
    iput v1, p0, Lf3/b$b;->g:I

    .line 10
    iput v0, p0, Lf3/b$b;->h:F

    .line 11
    iput v1, p0, Lf3/b$b;->i:I

    .line 12
    iput v1, p0, Lf3/b$b;->j:I

    .line 13
    iput v0, p0, Lf3/b$b;->k:F

    .line 14
    iput v0, p0, Lf3/b$b;->l:F

    .line 15
    iput v0, p0, Lf3/b$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf3/b$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lf3/b$b;->o:I

    .line 18
    iput v1, p0, Lf3/b$b;->p:I

    return-void
.end method

.method private constructor <init>(Lf3/b;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lf3/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lf3/b$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lf3/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lf3/b$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lf3/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lf3/b$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lf3/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lf3/b$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lf3/b;->e:F

    iput v0, p0, Lf3/b$b;->e:F

    .line 25
    iget v0, p1, Lf3/b;->f:I

    iput v0, p0, Lf3/b$b;->f:I

    .line 26
    iget v0, p1, Lf3/b;->g:I

    iput v0, p0, Lf3/b$b;->g:I

    .line 27
    iget v0, p1, Lf3/b;->h:F

    iput v0, p0, Lf3/b$b;->h:F

    .line 28
    iget v0, p1, Lf3/b;->i:I

    iput v0, p0, Lf3/b$b;->i:I

    .line 29
    iget v0, p1, Lf3/b;->n:I

    iput v0, p0, Lf3/b$b;->j:I

    .line 30
    iget v0, p1, Lf3/b;->o:F

    iput v0, p0, Lf3/b$b;->k:F

    .line 31
    iget v0, p1, Lf3/b;->j:F

    iput v0, p0, Lf3/b$b;->l:F

    .line 32
    iget v0, p1, Lf3/b;->k:F

    iput v0, p0, Lf3/b$b;->m:F

    .line 33
    iget-boolean v0, p1, Lf3/b;->l:Z

    iput-boolean v0, p0, Lf3/b$b;->n:Z

    .line 34
    iget v0, p1, Lf3/b;->m:I

    iput v0, p0, Lf3/b$b;->o:I

    .line 35
    iget v0, p1, Lf3/b;->p:I

    iput v0, p0, Lf3/b$b;->p:I

    .line 36
    iget p1, p1, Lf3/b;->q:F

    iput p1, p0, Lf3/b$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lf3/b;Lf3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/b$b;-><init>(Lf3/b;)V

    return-void
.end method


# virtual methods
.method public a()Lf3/b;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lf3/b;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf3/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lf3/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lf3/b$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lf3/b$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lf3/b$b;->e:F

    iget v7, v0, Lf3/b$b;->f:I

    iget v8, v0, Lf3/b$b;->g:I

    iget v9, v0, Lf3/b$b;->h:F

    iget v10, v0, Lf3/b$b;->i:I

    iget v11, v0, Lf3/b$b;->j:I

    iget v12, v0, Lf3/b$b;->k:F

    iget v13, v0, Lf3/b$b;->l:F

    iget v14, v0, Lf3/b$b;->m:F

    iget-boolean v15, v0, Lf3/b$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lf3/b$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lf3/b$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lf3/b$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lf3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLf3/b$a;)V

    return-object v20
.end method

.method public b()Lf3/b$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/b$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf3/b$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf3/b$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf3/b$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lf3/b$b;
    .locals 0

    iput-object p1, p0, Lf3/b$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->m:F

    return-object p0
.end method

.method public h(FI)Lf3/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lf3/b$b;->e:F

    .line 2
    iput p2, p0, Lf3/b$b;->f:I

    return-object p0
.end method

.method public i(I)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lf3/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lf3/b$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->h:F

    return-object p0
.end method

.method public l(I)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->i:I

    return-object p0
.end method

.method public m(F)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->q:F

    return-object p0
.end method

.method public n(F)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lf3/b$b;
    .locals 0

    iput-object p1, p0, Lf3/b$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lf3/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lf3/b$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lf3/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lf3/b$b;->k:F

    .line 2
    iput p2, p0, Lf3/b$b;->j:I

    return-object p0
.end method

.method public r(I)Lf3/b$b;
    .locals 0

    iput p1, p0, Lf3/b$b;->p:I

    return-object p0
.end method

.method public s(I)Lf3/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lf3/b$b;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf3/b$b;->n:Z

    return-object p0
.end method
