.class public abstract Lnb/a;
.super Lnb/d;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Lnb/f;
.end annotation


# instance fields
.field public final c:[[C

.field public final d:I

.field public final e:C

.field public final f:C


# direct methods
.method public constructor <init>(Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnb/b;->a(Ljava/util/Map;)Lnb/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lnb/a;-><init>(Lnb/b;CC)V

    return-void
.end method

.method public constructor <init>(Lnb/b;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "escaperMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnb/d;-><init>()V

    .line 3
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lnb/b;->c()[[C

    move-result-object p1

    iput-object p1, p0, Lnb/a;->c:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lnb/a;->d:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    .line 6
    :cond_0
    iput-char p2, p0, Lnb/a;->e:C

    .line 7
    iput-char p3, p0, Lnb/a;->f:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    iget v2, p0, Lnb/a;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnb/a;->c:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lnb/a;->f:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lnb/a;->e:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lnb/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final c(C)[C
    .locals 1
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnb/a;->d:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/a;->c:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-char v0, p0, Lnb/a;->e:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lnb/a;->f:C

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lnb/a;->f(C)[C

    move-result-object p1

    return-object p1
.end method

.method public abstract f(C)[C
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method
