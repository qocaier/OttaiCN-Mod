.class public final synthetic Ljb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/h0;->a:Lcom/google/common/collect/MultimapBuilder$e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h0;->a:Lcom/google/common/collect/MultimapBuilder$e;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$e;->j()Ljb/h4;

    move-result-object v0

    return-object v0
.end method
