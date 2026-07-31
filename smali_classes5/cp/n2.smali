.class public final synthetic Lcp/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/o2;


# instance fields
.field public final synthetic a:Lcp/o2;

.field public final synthetic b:Lcp/m0;


# direct methods
.method public synthetic constructor <init>(Lcp/o2;Lcp/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/n2;->a:Lcp/o2;

    iput-object p2, p0, Lcp/n2;->b:Lcp/m0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/n2;->a:Lcp/o2;

    iget-object v1, p0, Lcp/n2;->b:Lcp/m0;

    invoke-static {v0, v1, p1, p2, p3}, Lcp/o2;->d(Lcp/o2;Lcp/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
