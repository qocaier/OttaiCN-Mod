.class public final synthetic Lcp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Lcp/m0;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcp/m0;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/i0;->b:Lcp/m0;

    iput-object p2, p0, Lcp/i0;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/i0;->b:Lcp/m0;

    iget-object v1, p0, Lcp/i0;->c:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lcp/m0;->p(Lcp/m0;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
