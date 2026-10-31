.class Lcom/qiyukf/ed$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/ed$a;->onLoadComplete(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/qiyukf/ed$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ed$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ed$a$a;->b:Lcom/qiyukf/ed$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/ed$a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/ed$a$a;->b:Lcom/qiyukf/ed$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qiyukf/ed$a;->b:Lcom/qiyukf/ed;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/ed;->a(Lcom/qiyukf/ed;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiyukf/ed$a$a;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/ed$a$a;->b:Lcom/qiyukf/ed$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/qiyukf/ed$a;->a:Lcom/qiyukf/ed$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/ed$c;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/ed$a$a;->b:Lcom/qiyukf/ed$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/qiyukf/ed$a;->b:Lcom/qiyukf/ed;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/ed;->a(Lcom/qiyukf/ed;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/qiyukf/ed$a$a;->b:Lcom/qiyukf/ed$a;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/qiyukf/ed$a;->b:Lcom/qiyukf/ed;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/qiyukf/ed;->a(Lcom/qiyukf/ed;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
