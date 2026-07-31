.class public final synthetic Lcp/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcp/c0;


# direct methods
.method public synthetic constructor <init>(Lcp/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/x1;->a:Lcp/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/x1;->a:Lcp/c0;

    invoke-static {v0, p1}, Lcp/e2;->x0(Lcp/c0;Ljava/lang/Object;)V

    return-void
.end method
