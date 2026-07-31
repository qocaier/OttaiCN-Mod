.class public final synthetic Lcp/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/z0;


# instance fields
.field public final synthetic a:Lcp/z0;

.field public final synthetic b:Lcp/z0;


# direct methods
.method public synthetic constructor <init>(Lcp/z0;Lcp/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/x0;->a:Lcp/z0;

    iput-object p2, p0, Lcp/x0;->b:Lcp/z0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/x0;->a:Lcp/z0;

    iget-object v1, p0, Lcp/x0;->b:Lcp/z0;

    invoke-static {v0, v1, p1}, Lcp/z0;->l(Lcp/z0;Lcp/z0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
