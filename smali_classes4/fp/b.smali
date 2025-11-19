.class public final Lfp/b;
.super Lfp/g;
.source "SourceFile"


# static fields
.field public static final g:Lfp/b;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/b;

    invoke-direct {v0}, Lfp/b;-><init>()V

    sput-object v0, Lfp/b;->g:Lfp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lfp/m;->c:I

    sget v2, Lfp/m;->d:I

    .line 2
    sget-wide v3, Lfp/m;->e:J

    sget-object v5, Lfp/m;->a:Ljava/lang/String;

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lfp/g;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    invoke-super {p0}, Lfp/g;->close()V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-static {p1}, Ldp/r;->a(I)V

    .line 2
    sget v0, Lfp/m;->c:I

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
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
