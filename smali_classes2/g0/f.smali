.class public final Lg0/f;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lg0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f$d;,
        Lg0/f$b;,
        Lg0/f$c;,
        Lg0/f$a;,
        Lg0/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/o<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg0/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lg0/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg0/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg0/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg0/f;->b:Lg0/f$e;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lg0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg0/p<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/f$a;

    invoke-direct {v0, p0}, Lg0/f$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lg0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg0/p<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/f$b;

    invoke-direct {v0, p0}, Lg0/f$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lg0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg0/p<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/f$c;

    invoke-direct {v0, p0}, Lg0/f$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc0/d;)Lg0/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/f;->d(Ljava/lang/Integer;IILc0/d;)Lg0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg0/f;->f(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Integer;IILc0/d;)Lg0/o$a;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lc0/d;",
            ")",
            "Lg0/o$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lk0/e;->b:Lc0/c;

    invoke-virtual {p4, p2}, Lc0/d;->c(Lc0/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lg0/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 4
    :goto_0
    new-instance p4, Lg0/o$a;

    new-instance v0, Ls0/d;

    invoke-direct {v0, p1}, Ls0/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lg0/f$d;

    iget-object v2, p0, Lg0/f;->b:Lg0/f$e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lg0/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lg0/f$e;I)V

    invoke-direct {p4, v0, v1}, Lg0/o$a;-><init>(Lc0/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
