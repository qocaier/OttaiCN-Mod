.class public final synthetic Lmb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/g0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/g0;

    invoke-direct {v0}, Lmb/g0;-><init>()V

    sput-object v0, Lmb/g0;->a:Lmb/g0;

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

    invoke-static {p1, p2}, Lcom/google/common/collect/f;->g(Lcom/google/common/collect/u;Lcom/google/common/collect/u;)Lcom/google/common/collect/u;

    move-result-object p1

    return-object p1
.end method
