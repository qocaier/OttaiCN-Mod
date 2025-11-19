.class public final Lvo/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lvo/g2;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvo/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo/g2;

    invoke-direct {v0}, Lvo/g2;-><init>()V

    sput-object v0, Lvo/g2;->a:Lvo/g2;

    new-instance v0, Ldp/l0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldp/t0;->b(Ldp/l0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lvo/g2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvo/t0;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lvo/g2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo/t0;

    return-object v0
.end method

.method public final b()Lvo/t0;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lvo/g2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo/t0;

    if-nez v1, :cond_0

    invoke-static {}, Lvo/u0;->a()Lvo/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lvo/g2;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lvo/t0;)V
    .locals 1
    .param p1    # Lvo/t0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    sget-object v0, Lvo/g2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
