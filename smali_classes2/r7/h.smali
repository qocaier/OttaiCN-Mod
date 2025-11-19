.class public final Lr7/h;
.super Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/h$a;
    }
.end annotation


# static fields
.field public static final b:Lr7/h$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/webkit/WebResourceResponse;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/h$a;-><init>(Ldo/u;)V

    sput-object v0, Lr7/h;->b:Lr7/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebResourceResponse;Ldo/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/h;-><init>(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "mWebResourceResponse.data"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebResourceResponse.encoding"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebResourceResponse.mimeType"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebResourceResponse.reasonPhrase"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mWebResourceResponse.responseHeaders"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lr7/h;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    return v0
.end method
