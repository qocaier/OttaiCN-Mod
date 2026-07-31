.class public final synthetic Lcp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Lcp/c0;

.field public final synthetic c:Lcp/c0;


# direct methods
.method public synthetic constructor <init>(Lcp/c0;Lcp/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/a0;->b:Lcp/c0;

    iput-object p2, p0, Lcp/a0;->c:Lcp/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/a0;->b:Lcp/c0;

    iget-object v1, p0, Lcp/a0;->c:Lcp/c0;

    invoke-static {v0, v1, p1}, Lcp/c0;->g(Lcp/c0;Lcp/c0;Ljava/lang/Object;)V

    return-void
.end method
