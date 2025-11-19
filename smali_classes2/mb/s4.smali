.class public final Lmb/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/s4$a;
    }
.end annotation

.annotation build Lib/a;
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Lmb/o2;
.end annotation

.annotation build Lmb/w3;
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lmb/r4;->a:Lmb/r4;

    sget-object v1, Lmb/m4;->a:Lmb/m4;

    sget-object v2, Lmb/o4;->a:Lmb/o4;

    sget-object v3, Lmb/p4;->a:Lmb/p4;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lmb/s4;->a:Ljava/util/stream/Collector;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb/s4;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lmb/r4;->a:Lmb/r4;

    sget-object v1, Lmb/n4;->a:Lmb/n4;

    sget-object v2, Lmb/o4;->a:Lmb/o4;

    sget-object v3, Lmb/q4;->a:Lmb/q4;

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    aput-object v5, v4, v7

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lmb/s4;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmb/s4$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lmb/s4;->c(Lmb/s4$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lmb/s4$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lmb/s4;->d(Lmb/s4$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmb/s4$a;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lmb/s4;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lmb/s4$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lmb/s4$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/s4$a;->c()Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object v0, Lmb/s4;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    sget-object v0, Lmb/s4;->c:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static f()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lmb/s4;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
