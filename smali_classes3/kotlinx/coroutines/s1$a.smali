.class final Lkotlinx/coroutines/s1$a;
.super Lkotlinx/coroutines/r1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/s1;

.field private final f:Lkotlinx/coroutines/s1$b;

.field private final g:Lkotlinx/coroutines/r;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/s1$a;->e:Lkotlinx/coroutines/s1;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/s1$a;->f:Lkotlinx/coroutines/s1$b;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/s1$a;->g:Lkotlinx/coroutines/r;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/s1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1$a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/s1$a;->e:Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lkotlinx/coroutines/s1$a;->f:Lkotlinx/coroutines/s1$b;

    iget-object v1, p0, Lkotlinx/coroutines/s1$a;->g:Lkotlinx/coroutines/r;

    iget-object v2, p0, Lkotlinx/coroutines/s1$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/s1;->N(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V

    return-void
.end method
