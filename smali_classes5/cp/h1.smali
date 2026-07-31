.class public final synthetic Lcp/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcp/o;


# direct methods
.method public synthetic constructor <init>(Lcp/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/h1;->a:Lcp/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/h1;->a:Lcp/o;

    invoke-static {v0, p1, p2}, Lcp/e2;->p(Lcp/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
