.class public Lh0/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lg0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/o<",
        "Lg0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/n<",
            "Lg0/h;",
            "Lg0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lc0/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lc0/c;

    move-result-object v0

    sput-object v0, Lh0/a;->b:Lc0/c;

    return-void
.end method

.method public constructor <init>(Lg0/n;)V
    .locals 0
    .param p1    # Lg0/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/n<",
            "Lg0/h;",
            "Lg0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a;->a:Lg0/n;

    return-void
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

    check-cast p1, Lg0/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/a;->c(Lg0/h;IILc0/d;)Lg0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lg0/h;

    invoke-virtual {p0, p1}, Lh0/a;->d(Lg0/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lg0/h;IILc0/d;)Lg0/o$a;
    .locals 0
    .param p1    # Lg0/h;
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
            "Lg0/h;",
            "II",
            "Lc0/d;",
            ")",
            "Lg0/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh0/a;->a:Lg0/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lg0/n;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/h;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lh0/a;->a:Lg0/n;

    invoke-virtual {p2, p1, p3, p3, p1}, Lg0/n;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh0/a;->b:Lc0/c;

    invoke-virtual {p4, p2}, Lc0/d;->c(Lc0/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lg0/o$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lg0/h;I)V

    invoke-direct {p3, p1, p4}, Lg0/o$a;-><init>(Lc0/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lg0/h;)Z
    .locals 0
    .param p1    # Lg0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
