.class public final synthetic Lcp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lcp/m0;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcp/m0;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/h0;->a:Lcp/m0;

    iput-object p2, p0, Lcp/h0;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/h0;->a:Lcp/m0;

    iget-object v1, p0, Lcp/h0;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1}, Lcp/m0;->h(Lcp/m0;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
