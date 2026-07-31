.class public final synthetic Ljb/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/x1;->a:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/x1;->a:Ljava/util/function/BinaryOperator;

    invoke-static {v0}, Lcom/google/common/collect/f;->A(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/f$b;

    move-result-object v0

    return-object v0
.end method
