.class public final Lra/b;
.super Lra/e;
.source "Dispatcher.kt"


# static fields
.field public static final g:Lra/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    sput-object v0, Lra/b;->g:Lra/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lra/k;->c:I

    sget v2, Lra/k;->d:I

    .line 2
    sget-wide v3, Lra/k;->e:J

    sget-object v5, Lra/k;->a:Ljava/lang/String;

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lra/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 2
    sget v0, Lra/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
