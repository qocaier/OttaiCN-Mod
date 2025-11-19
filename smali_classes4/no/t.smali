.class public final Lno/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/t$a;,
        Lno/t$b;
    }
.end annotation

.annotation build Len/q0;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Lno/t$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:Lno/t;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/KVariance;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Lno/r;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/t$a;-><init>(Ldo/u;)V

    sput-object v0, Lno/t;->c:Lno/t$a;

    new-instance v0, Lno/t;

    invoke-direct {v0, v1, v1}, Lno/t;-><init>(Lkotlin/reflect/KVariance;Lno/r;)V

    sput-object v0, Lno/t;->d:Lno/t;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lno/r;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lno/r;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    .line 3
    iput-object p2, p0, Lno/t;->b:Lno/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final c(Lno/r;)Lno/t;
    .locals 1
    .param p0    # Lno/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lno/t;->c:Lno/t$a;

    invoke-virtual {v0, p0}, Lno/t$a;->a(Lno/r;)Lno/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lno/t;Lkotlin/reflect/KVariance;Lno/r;ILjava/lang/Object;)Lno/t;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lno/t;->b:Lno/r;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lno/t;->d(Lkotlin/reflect/KVariance;Lno/r;)Lno/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lno/r;)Lno/t;
    .locals 1
    .param p0    # Lno/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lno/t;->c:Lno/t$a;

    invoke-virtual {v0, p0}, Lno/t$a;->b(Lno/r;)Lno/t;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lno/r;)Lno/t;
    .locals 1
    .param p0    # Lno/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lno/t;->c:Lno/t$a;

    invoke-virtual {v0, p0}, Lno/t$a;->e(Lno/r;)Lno/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final b()Lno/r;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lno/t;->b:Lno/r;

    return-object v0
.end method

.method public final d(Lkotlin/reflect/KVariance;Lno/r;)Lno/t;
    .locals 1
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lno/r;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lno/t;

    invoke-direct {v0, p1, p2}, Lno/t;-><init>(Lkotlin/reflect/KVariance;Lno/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lno/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lno/t;

    iget-object v1, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lno/t;->a:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lno/t;->b:Lno/r;

    iget-object p1, p1, Lno/t;->b:Lno/r;

    invoke-static {v1, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lno/r;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lno/t;->b:Lno/r;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lno/t;->b:Lno/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/t;->a:Lkotlin/reflect/KVariance;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lno/t$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t;->b:Lno/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t;->b:Lno/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lno/t;->b:Lno/r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
