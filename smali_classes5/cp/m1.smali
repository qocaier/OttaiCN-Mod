.class public final synthetic Lcp/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcp/z0;


# direct methods
.method public synthetic constructor <init>(Lcp/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/m1;->a:Lcp/z0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/m1;->a:Lcp/z0;

    invoke-static {v0, p1}, Lcp/e2;->K0(Lcp/z0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
