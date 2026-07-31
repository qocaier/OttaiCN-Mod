.class public final synthetic Lcp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lcp/m0;

.field public final synthetic b:Lcp/m0;


# direct methods
.method public synthetic constructor <init>(Lcp/m0;Lcp/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/k0;->a:Lcp/m0;

    iput-object p2, p0, Lcp/k0;->b:Lcp/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/k0;->a:Lcp/m0;

    iget-object v1, p0, Lcp/k0;->b:Lcp/m0;

    invoke-static {v0, v1, p1}, Lcp/m0;->B(Lcp/m0;Lcp/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
