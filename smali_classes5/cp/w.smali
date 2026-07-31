.class public final synthetic Lcp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcp/x;


# direct methods
.method public synthetic constructor <init>(Lcp/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/w;->a:Lcp/x;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/w;->a:Lcp/x;

    invoke-static {v0, p1, p2}, Lcp/x;->b(Lcp/x;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
