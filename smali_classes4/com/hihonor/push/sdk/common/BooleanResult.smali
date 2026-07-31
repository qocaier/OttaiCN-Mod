.class public Lcom/hihonor/push/sdk/common/BooleanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/e;


# instance fields
.field private status:Z
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hihonor/push/sdk/common/BooleanResult;->status:Z

    return v0
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hihonor/push/sdk/common/BooleanResult;->status:Z

    return-void
.end method
