.class public final synthetic Lmb/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/c4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/c4;

    invoke-direct {v0}, Lmb/c4;-><init>()V

    sput-object v0, Lmb/c4;->a:Lmb/c4;

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

    check-cast p1, Lcom/google/common/collect/u;

    check-cast p2, Lcom/google/common/collect/u;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->g(Lcom/google/common/collect/u;Lcom/google/common/collect/u;)Lcom/google/common/collect/u;

    move-result-object p1

    return-object p1
.end method
