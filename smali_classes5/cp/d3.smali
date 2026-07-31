.class public final synthetic Lcp/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Lcp/e1;


# direct methods
.method public synthetic constructor <init>(Lcp/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/d3;->b:Lcp/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/d3;->b:Lcp/e1;

    check-cast p1, Lcp/c0;

    invoke-interface {v0, p1}, Lcp/e1;->a(Lcp/c0;)V

    return-void
.end method
