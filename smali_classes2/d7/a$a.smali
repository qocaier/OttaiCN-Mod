.class public final Ld7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld7/a;


# direct methods
.method public constructor <init>(Ld7/a;Ld7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/a$a;->b:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld7/a$a;->a:Ld7/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld7/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ld7/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld7/f$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ld7/a$a;->b:Ld7/a;

    invoke-virtual {v2, p1}, Ld7/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Ld7/a$a;->a:Ld7/f;

    invoke-interface {p1, v1, p2}, Ld7/f;->a(Ljava/lang/Object;Ld7/f$a;)Z

    move-result p1

    return p1
.end method
