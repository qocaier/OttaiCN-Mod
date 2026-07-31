.class public final synthetic Lcp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Lcp/m0;

.field public final synthetic b:Lcp/k2;


# direct methods
.method public synthetic constructor <init>(Lcp/m0;Lcp/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/j0;->a:Lcp/m0;

    iput-object p2, p0, Lcp/j0;->b:Lcp/k2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/j0;->a:Lcp/m0;

    iget-object v1, p0, Lcp/j0;->b:Lcp/k2;

    invoke-static {v0, v1}, Lcp/m0;->n(Lcp/m0;Lcp/k2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
