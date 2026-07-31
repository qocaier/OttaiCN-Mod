.class public final synthetic Lto/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lbp/n;

.field public final synthetic b:Lbp/n;


# direct methods
.method public synthetic constructor <init>(Lbp/n;Lbp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/k0;->a:Lbp/n;

    iput-object p2, p0, Lto/k0;->b:Lbp/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/k0;->a:Lbp/n;

    iget-object v1, p0, Lto/k0;->b:Lbp/n;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lto/p0;->d(Lbp/n;Lbp/n;Ljava/io/File;)Lyo/a;

    move-result-object p1

    return-object p1
.end method
