.class public final synthetic Lmb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/q;

    invoke-direct {v0}, Lmb/q;-><init>()V

    sput-object v0, Lmb/q;->a:Lmb/q;

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

    check-cast p1, Lcom/google/common/collect/f$b;

    check-cast p2, Lcom/google/common/collect/f$b;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/f$b;->a(Lcom/google/common/collect/f$b;)Lcom/google/common/collect/f$b;

    move-result-object p1

    return-object p1
.end method
