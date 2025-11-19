.class public Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leh/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 1

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    const/high16 p2, -0x80000000

    const/high16 p3, -0x80000000

    :cond_1
    iget-object v0, p0, Leh/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/a;->E(Landroid/content/Context;)Lb6/e;

    move-result-object v0

    invoke-virtual {v0}, Lb6/e;->u()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->B1(Ljava/lang/String;)Lb6/d;

    move-result-object p1

    new-instance v0, Leh/a$a;

    invoke-direct {v0, p0, p2, p3, p4}, Leh/a$a;-><init>(Leh/a;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    invoke-virtual {p1, v0}, Lb6/d;->p1(Lc7/p;)Lc7/p;

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
