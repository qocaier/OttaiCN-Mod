.class public final Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Len/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Len/g;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Len/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Len/i;

    invoke-virtual {p0}, Len/g;->a()Lco/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Len/i;-><init>(Lco/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Len/i;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
