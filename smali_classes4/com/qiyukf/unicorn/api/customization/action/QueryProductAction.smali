.class public Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/String;

.field protected mSessionId:J


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/helper/QueryProductHelper;->showQueryProductDialog(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
