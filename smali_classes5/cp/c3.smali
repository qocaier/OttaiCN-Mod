.class public final synthetic Lcp/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Lcp/e1;


# direct methods
.method public synthetic constructor <init>(Lcp/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/c3;->a:Lcp/e1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/c3;->a:Lcp/e1;

    invoke-interface {v0}, Lcp/e1;->trySplit()Lcp/e1;

    move-result-object v0

    return-object v0
.end method
