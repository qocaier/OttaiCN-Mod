.class public Lm6/j;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/v;

.field private b:I

.field private c:Z

.field private d:Lm6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6/j;->c:Z

    .line 3
    new-instance v0, Lm6/k;

    invoke-direct {v0}, Lm6/k;-><init>()V

    iput-object v0, p0, Lm6/j;->d:Lm6/n;

    .line 4
    iput p1, p0, Lm6/j;->b:I

    .line 5
    iput-object p2, p0, Lm6/j;->a:Lcom/journeyapps/barcodescanner/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/v;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lm6/j;->b(Z)Lcom/journeyapps/barcodescanner/v;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lm6/j;->d:Lm6/n;

    invoke-virtual {v0, p1, p2}, Lm6/n;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Lcom/journeyapps/barcodescanner/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/j;->a:Lcom/journeyapps/barcodescanner/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/v;->b()Lcom/journeyapps/barcodescanner/v;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm6/j;->b:I

    return v0
.end method

.method public d(Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lm6/j;->d:Lm6/n;

    iget-object v1, p0, Lm6/j;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0, p1, v1}, Lm6/n;->d(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm6/n;)V
    .locals 0

    iput-object p1, p0, Lm6/j;->d:Lm6/n;

    return-void
.end method
