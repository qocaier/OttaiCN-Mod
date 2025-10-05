.class public final Lkotlin/collections/p0$a;
.super Lkotlin/collections/a;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/p0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/p0$a;->e:Lkotlin/collections/p0;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/p0$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->c(Lkotlin/collections/p0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/p0$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/p0$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/p0$a;->e:Lkotlin/collections/p0;

    invoke-static {v0}, Lkotlin/collections/p0;->a(Lkotlin/collections/p0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/p0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/p0$a;->e:Lkotlin/collections/p0;

    iget v1, p0, Lkotlin/collections/p0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/p0;->b(Lkotlin/collections/p0;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lkotlin/collections/p0$a;->d:I

    .line 7
    iget v0, p0, Lkotlin/collections/p0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/p0$a;->c:I

    :goto_0
    return-void
.end method
