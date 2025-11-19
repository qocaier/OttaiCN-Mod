.class public final Lvo/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo/m0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo/m0;

    invoke-direct {v0}, Lvo/m0;-><init>()V

    sput-object v0, Lvo/m0;->a:Lvo/m0;

    .line 1
    sget-object v0, Lfp/b;->g:Lfp/b;

    sput-object v0, Lvo/m0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    sget-object v0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/x;

    sput-object v0, Lvo/m0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    sget-object v0, Lfp/a;->b:Lfp/a;

    sput-object v0, Lvo/m0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvo/m0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lbo/n;
    .end annotation

    return-void
.end method

.method public static final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvo/m0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lbo/n;
    .end annotation

    return-void
.end method

.method public static final e()Lvo/q1;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Ldp/y;->c:Lvo/q1;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lbo/n;
    .end annotation

    return-void
.end method

.method public static final g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvo/m0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lbo/n;
    .end annotation

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation build Lvo/j0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->shutdown()V

    .line 2
    sget-object v0, Lfp/b;->g:Lfp/b;

    invoke-virtual {v0}, Lfp/b;->J()V

    return-void
.end method
