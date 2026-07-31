.class public Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;-><init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;-><init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/cache/sp/SpStorageConfig$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public setCacheModel(Z)Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
.end method

.method public setStorageName(Ljava/lang/String;)Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
.end method
