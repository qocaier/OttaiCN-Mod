.class public final synthetic Lcp/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Lcp/p0;


# direct methods
.method public synthetic constructor <init>(Lcp/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/w2;->a:Lcp/p0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/w2;->a:Lcp/p0;

    invoke-interface {v0}, Lcp/p0;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
