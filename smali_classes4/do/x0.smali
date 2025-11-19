.class public final Ldo/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation

.annotation build Len/q0;
    version = "1.4"
.end annotation


# static fields
.field public static final f:Ldo/x0$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/KVariance;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno/r;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/x0$a;-><init>(Ldo/u;)V

    sput-object v0, Ldo/x0;->f:Ldo/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KVariance;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variance"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldo/x0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldo/x0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldo/x0;->c:Lkotlin/reflect/KVariance;

    .line 5
    iput-boolean p4, p0, Ldo/x0;->d:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ldo/x0;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    instance-of v0, p1, Ldo/x0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo/x0;->a:Ljava/lang/Object;

    check-cast p1, Ldo/x0;

    iget-object v1, p1, Ldo/x0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldo/x0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldo/x0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upperBounds"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldo/x0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ldo/x0;->e:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bounds of type parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' have already been initialized."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ldo/x0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lno/r;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ldo/x0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ldo/n0;->n(Ljava/lang/Class;)Lno/r;

    move-result-object v0

    invoke-static {v0}, Lgn/p;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldo/x0;->e:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldo/x0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldo/x0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ldo/x0;->c:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Ldo/x0;->f:Ldo/x0$a;

    invoke-virtual {v0, p0}, Ldo/x0$a;->a(Lno/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
