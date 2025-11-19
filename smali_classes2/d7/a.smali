.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/a;->a:Ld7/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Ld7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Ld7/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a;->a:Ld7/g;

    invoke-interface {v0, p1, p2}, Ld7/g;->a(Lcom/bumptech/glide/load/DataSource;Z)Ld7/f;

    move-result-object p1

    .line 2
    new-instance p2, Ld7/a$a;

    invoke-direct {p2, p0, p1}, Ld7/a$a;-><init>(Ld7/a;Ld7/f;)V

    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
