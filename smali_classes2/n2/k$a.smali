.class final Ln2/k$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ln2/o;

.field public final b:Ln2/r;

.field public final c:Lf2/e0;

.field public final d:Lf2/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ln2/o;Ln2/r;Lf2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/k$a;->a:Ln2/o;

    .line 3
    iput-object p2, p0, Ln2/k$a;->b:Ln2/r;

    .line 4
    iput-object p3, p0, Ln2/k$a;->c:Lf2/e0;

    .line 5
    iget-object p1, p1, Ln2/o;->f:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lf2/f0;

    invoke-direct {p1}, Lf2/f0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ln2/k$a;->d:Lf2/f0;

    return-void
.end method
