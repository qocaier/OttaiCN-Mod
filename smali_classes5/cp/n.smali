.class public final synthetic Lcp/n;
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

    iput-object p1, p0, Lcp/n;->a:Lcp/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/n;->a:Lcp/o;

    invoke-static {v0, p1, p2}, Lcp/o;->d(Lcp/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
