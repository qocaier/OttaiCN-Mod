.class public final Ls3/c;
.super Ljava/lang/Object;
.source "ColorInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final f:Ls3/c;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field public static final k:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls3/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ls3/c;-><init>(III[B)V

    sput-object v0, Ls3/c;->f:Ls3/c;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/c;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/c;->i:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/c;->j:Ljava/lang/String;

    .line 6
    sget-object v0, Ls3/b;->a:Ls3/b;

    sput-object v0, Ls3/c;->k:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls3/c;->a:I

    .line 3
    iput p2, p0, Ls3/c;->b:I

    .line 4
    iput p3, p0, Ls3/c;->c:I

    .line 5
    iput-object p4, p0, Ls3/c;->d:[B

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ls3/c;
    .locals 0

    invoke-static {p0}, Ls3/c;->d(Landroid/os/Bundle;)Ls3/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Ls3/c;
    .locals 5

    .line 1
    new-instance v0, Ls3/c;

    sget-object v1, Ls3/c;->g:Ljava/lang/String;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Ls3/c;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Ls3/c;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Ls3/c;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Ls3/c;-><init>(III[B)V

    return-object v0
.end method


# virtual methods
.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Ls3/c;->g:Ljava/lang/String;

    iget v2, p0, Ls3/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Ls3/c;->h:Ljava/lang/String;

    iget v2, p0, Ls3/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Ls3/c;->i:Ljava/lang/String;

    iget v2, p0, Ls3/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Ls3/c;->j:Ljava/lang/String;

    iget-object v2, p0, Ls3/c;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

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
    const-class v2, Ls3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ls3/c;

    .line 3
    iget v2, p0, Ls3/c;->a:I

    iget v3, p1, Ls3/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3/c;->b:I

    iget v3, p1, Ls3/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3/c;->c:I

    iget v3, p1, Ls3/c;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls3/c;->d:[B

    iget-object p1, p1, Ls3/c;->d:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

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
    iget v0, p0, Ls3/c;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget v1, p0, Ls3/c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ls3/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ls3/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ls3/c;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ls3/c;->e:I

    .line 7
    :cond_0
    iget v0, p0, Ls3/c;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls3/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls3/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/c;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
