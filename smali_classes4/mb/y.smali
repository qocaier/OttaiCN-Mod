.class public final synthetic Lmb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/y;

    invoke-direct {v0}, Lmb/y;-><init>()V

    sput-object v0, Lmb/y;->a:Lmb/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$a;

    check-cast p2, Lcom/google/common/collect/ImmutableRangeSet$a;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$a;->e(Lcom/google/common/collect/ImmutableRangeSet$a;)Lcom/google/common/collect/ImmutableRangeSet$a;

    move-result-object p1

    return-object p1
.end method
