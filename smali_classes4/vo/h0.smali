.class public final Lvo/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/m;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ldp/o0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvo/h0;->a:Z

    .line 2
    invoke-static {}, Lvo/h0;->c()Lkotlinx/coroutines/m;

    move-result-object v0

    sput-object v0, Lvo/h0;->b:Lkotlinx/coroutines/m;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/m;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvo/h0;->b:Lkotlinx/coroutines/m;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    return-void
.end method

.method public static final c()Lkotlinx/coroutines/m;
    .locals 2

    .line 1
    sget-boolean v0, Lvo/h0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/k;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lvo/m0;->e()Lvo/q1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldp/z;->d(Lvo/q1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/m;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/k;

    :goto_1
    return-object v0
.end method
