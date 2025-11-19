.class public final synthetic Lmb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/b0;

    invoke-direct {v0}, Lmb/b0;-><init>()V

    sput-object v0, Lmb/b0;->a:Lmb/b0;

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

    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$a;

    check-cast p2, Lcom/google/common/collect/ImmutableSortedMap$a;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$a;->q(Lcom/google/common/collect/ImmutableSortedMap$a;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object p1

    return-object p1
.end method
