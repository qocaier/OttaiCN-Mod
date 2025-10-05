.class public final Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/q0;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0}, Lkotlinx/coroutines/q0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    .line 1
    sget-object v0, Lra/b;->g:Lra/b;

    sput-object v0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    sget-object v0, Lkotlinx/coroutines/j2;->a:Lkotlinx/coroutines/j2;

    sput-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    sget-object v0, Lra/a;->b:Lra/a;

    sput-object v0, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/v1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/t;->c:Lkotlinx/coroutines/v1;

    return-object v0
.end method
