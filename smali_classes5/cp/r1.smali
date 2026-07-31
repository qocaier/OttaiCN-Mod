.class public final synthetic Lcp/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcp/m0;


# direct methods
.method public synthetic constructor <init>(Lcp/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/r1;->a:Lcp/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/r1;->a:Lcp/m0;

    invoke-static {v0, p1}, Lcp/e2;->N0(Lcp/m0;Ljava/lang/Object;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method
