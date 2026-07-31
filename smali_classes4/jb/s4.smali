.class public final synthetic Ljb/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$r;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/s4;->a:Lcom/google/common/collect/Multimaps$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/s4;->a:Lcom/google/common/collect/Multimaps$e;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Multimaps$e;->b(Lcom/google/common/collect/Multimaps$e;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
