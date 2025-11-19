.class public final synthetic Lmb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/z;

    invoke-direct {v0}, Lmb/z;-><init>()V

    sput-object v0, Lmb/z;->a:Lmb/z;

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

    check-cast p1, Lcom/google/common/collect/ImmutableSet$a;

    check-cast p2, Lcom/google/common/collect/ImmutableSet$a;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$a;->p(Lcom/google/common/collect/ImmutableSet$a;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method
