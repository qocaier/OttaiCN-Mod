.class public final synthetic Ljb/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/e2;->a:Lcom/google/common/collect/f$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/e2;->a:Lcom/google/common/collect/f$b;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method
