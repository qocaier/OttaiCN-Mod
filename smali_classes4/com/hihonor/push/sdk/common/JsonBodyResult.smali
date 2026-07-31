.class public Lcom/hihonor/push/sdk/common/JsonBodyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/e;


# instance fields
.field private jsonBody:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hihonor/push/sdk/common/JsonBodyResult;->jsonBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJsonBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/common/JsonBodyResult;->jsonBody:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/common/JsonBodyResult;->jsonBody:Ljava/lang/String;

    return-void
.end method
