.class public final synthetic Lcp/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m2;


# instance fields
.field public final synthetic a:Lcp/m2;

.field public final synthetic b:Lcp/m2;


# direct methods
.method public synthetic constructor <init>(Lcp/m2;Lcp/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/l2;->a:Lcp/m2;

    iput-object p2, p0, Lcp/l2;->b:Lcp/m2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/l2;->a:Lcp/m2;

    iget-object v1, p0, Lcp/l2;->b:Lcp/m2;

    invoke-static {v0, v1, p1, p2, p3}, Lcp/m2;->c(Lcp/m2;Lcp/m2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
