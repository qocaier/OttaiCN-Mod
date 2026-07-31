.class public final synthetic Lcp/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/b1;


# instance fields
.field public final synthetic a:Lcp/b1;

.field public final synthetic b:Lcp/m0;


# direct methods
.method public synthetic constructor <init>(Lcp/b1;Lcp/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/a1;->a:Lcp/b1;

    iput-object p2, p0, Lcp/a1;->b:Lcp/m0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcp/a1;->a:Lcp/b1;

    iget-object v1, p0, Lcp/a1;->b:Lcp/m0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcp/b1;->d(Lcp/b1;Lcp/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
