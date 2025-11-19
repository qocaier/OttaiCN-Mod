.class public final Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/g$a;
    }
.end annotation


# static fields
.field public static final b:Lr7/g$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/g$a;-><init>(Ldo/u;)V

    sput-object v0, Lr7/g;->b:Lr7/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ldo/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/g;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebResourceRequest.method"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mWebResourceRequest.requestHeaders"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mWebResourceRequest.url"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    iget-object v0, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    iget-object v0, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    iget-object v0, p0, Lr7/g;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isRedirect()Z

    move-result v0

    return v0
.end method
