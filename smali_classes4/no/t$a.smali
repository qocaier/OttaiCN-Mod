.class public final Lno/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lno/t$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lno/r;)Lno/t;
    .locals 2
    .param p1    # Lno/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/t;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lno/t;-><init>(Lkotlin/reflect/KVariance;Lno/r;)V

    return-object v0
.end method

.method public final b(Lno/r;)Lno/t;
    .locals 2
    .param p1    # Lno/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/t;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lno/t;-><init>(Lkotlin/reflect/KVariance;Lno/r;)V

    return-object v0
.end method

.method public final c()Lno/t;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lno/t;->d:Lno/t;

    return-object v0
.end method

.method public final e(Lno/r;)Lno/t;
    .locals 2
    .param p1    # Lno/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/t;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lno/t;-><init>(Lkotlin/reflect/KVariance;Lno/r;)V

    return-object v0
.end method
