.class public Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/o<",
        "Lp6/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp6/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/n<",
            "Lp6/h;",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lh6/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lh6/d;

    move-result-object v0

    sput-object v0, Lq6/b;->b:Lh6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq6/b;-><init>(Lp6/n;)V

    return-void
.end method

.method public constructor <init>(Lp6/n;)V
    .locals 0
    .param p1    # Lp6/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/n<",
            "Lp6/h;",
            "Lp6/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6/b;->a:Lp6/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lp6/h;

    invoke-virtual {p0, p1}, Lq6/b;->d(Lp6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh6/e;)Lp6/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lp6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq6/b;->c(Lp6/h;IILh6/e;)Lp6/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp6/h;IILh6/e;)Lp6/o$a;
    .locals 0
    .param p1    # Lp6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/h;",
            "II",
            "Lh6/e;",
            ")",
            "Lp6/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lq6/b;->a:Lp6/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lp6/n;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp6/h;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lq6/b;->a:Lp6/n;

    invoke-virtual {p2, p1, p3, p3, p1}, Lp6/n;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lq6/b;->b:Lh6/d;

    invoke-virtual {p4, p2}, Lh6/e;->c(Lh6/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lp6/o$a;

    new-instance p4, Li6/h;

    invoke-direct {p4, p1, p2}, Li6/h;-><init>(Lp6/h;I)V

    invoke-direct {p3, p1, p4}, Lp6/o$a;-><init>(Lh6/b;Li6/d;)V

    return-object p3
.end method

.method public d(Lp6/h;)Z
    .locals 0
    .param p1    # Lp6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
