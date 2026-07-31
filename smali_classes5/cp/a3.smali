.class public final synthetic Lcp/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lcp/e1;


# direct methods
.method public synthetic constructor <init>(Lcp/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/a3;->a:Lcp/e1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/a3;->a:Lcp/e1;

    check-cast p1, Lcp/c0;

    invoke-interface {v0, p1}, Lcp/e1;->b(Lcp/c0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
