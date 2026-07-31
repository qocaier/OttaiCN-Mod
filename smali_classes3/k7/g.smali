.class public final Lk7/g;
.super Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/g$a;
    }
.end annotation


# static fields
.field public static final c:Lk7/g$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/webkit/WebResourceResponse;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/g$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7/g;->c:Lk7/g$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebResourceResponse;Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/g;-><init>(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getData(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEncoding(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMimeType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getReasonPhrase(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResponseHeaders(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/g;->b:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
