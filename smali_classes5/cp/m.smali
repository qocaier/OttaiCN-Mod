.class public final synthetic Lcp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/o;


# instance fields
.field public final synthetic a:Lcp/o;

.field public final synthetic b:Lcp/o;


# direct methods
.method public synthetic constructor <init>(Lcp/o;Lcp/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/m;->a:Lcp/o;

    iput-object p2, p0, Lcp/m;->b:Lcp/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/m;->a:Lcp/o;

    iget-object v1, p0, Lcp/m;->b:Lcp/o;

    invoke-static {v0, v1, p1, p2}, Lcp/o;->f(Lcp/o;Lcp/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
