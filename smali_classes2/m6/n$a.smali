.class Lm6/n$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/n;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/v;

.field final synthetic b:Lm6/n;


# direct methods
.method constructor <init>(Lm6/n;Lcom/journeyapps/barcodescanner/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm6/n$a;->b:Lm6/n;

    iput-object p2, p0, Lm6/n$a;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/n$a;->b:Lm6/n;

    iget-object v1, p0, Lm6/n$a;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0, p1, v1}, Lm6/n;->c(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lm6/n$a;->b:Lm6/n;

    iget-object v1, p0, Lm6/n$a;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0, p2, v1}, Lm6/n;->c(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/journeyapps/barcodescanner/v;

    check-cast p2, Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {p0, p1, p2}, Lm6/n$a;->a(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)I

    move-result p1

    return p1
.end method
