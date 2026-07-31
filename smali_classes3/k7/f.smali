.class public final Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/f$a;
    }
.end annotation


# static fields
.field public static final b:Lk7/f$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/f$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7/f;->b:Lk7/f$a;

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

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMethod(...)"

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

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRequestHeaders(...)"

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

.method public getUrl()Landroid/net/Uri;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUrl(...)"

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

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->hasGesture()Z

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

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

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

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/f;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isRedirect()Z

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
