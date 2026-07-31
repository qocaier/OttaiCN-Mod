.class public final synthetic Lcp/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lcp/k;


# direct methods
.method public synthetic constructor <init>(Lcp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/t2;->a:Lcp/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/t2;->a:Lcp/k;

    check-cast p1, Lcp/d1;

    invoke-interface {v0, p1}, Lcp/k;->m0(Lcp/d1;)Lcp/k;

    move-result-object p1

    return-object p1
.end method
