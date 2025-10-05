.class public final Lp3/m$e;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lp3/m$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/m$e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/m$e;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/m$e;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lp3/o;->a:Lp3/o;

    sput-object v0, Lp3/m$e;->h:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp3/m$e;->a:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lp3/m$e;->b:[I

    .line 4
    array-length p2, p2

    iput p2, p0, Lp3/m$e;->c:I

    .line 5
    iput p3, p0, Lp3/m$e;->d:I

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lp3/m$e;
    .locals 0

    invoke-static {p0}, Lp3/m$e;->b(Landroid/os/Bundle;)Lp3/m$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lp3/m$e;
    .locals 4

    .line 1
    sget-object v0, Lp3/m$e;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget-object v2, Lp3/m$e;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 3
    sget-object v3, Lp3/m$e;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lr3/a;->a(Z)V

    .line 5
    invoke-static {v2}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lp3/m$e;

    invoke-direct {v1, v0, v2, p0}, Lp3/m$e;-><init>(I[II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lp3/m$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lp3/m$e;

    .line 3
    iget v2, p0, Lp3/m$e;->a:I

    iget v3, p1, Lp3/m$e;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp3/m$e;->b:[I

    iget-object v3, p1, Lp3/m$e;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp3/m$e;->d:I

    iget p1, p1, Lp3/m$e;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp3/m$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp3/m$e;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lp3/m$e;->d:I

    add-int/2addr v0, v1

    return v0
.end method
