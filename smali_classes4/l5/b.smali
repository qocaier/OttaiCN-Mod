.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/c;

.field public final synthetic b:Lcom/hihonor/push/sdk/BaseExtensionService;


# direct methods
.method public synthetic constructor <init>(Lcom/hihonor/push/sdk/c;Lcom/hihonor/push/sdk/BaseExtensionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Lcom/hihonor/push/sdk/c;

    iput-object p2, p0, Ll5/b;->b:Lcom/hihonor/push/sdk/BaseExtensionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/b;->a:Lcom/hihonor/push/sdk/c;

    iget-object v1, p0, Ll5/b;->b:Lcom/hihonor/push/sdk/BaseExtensionService;

    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/c;->b(Lcom/hihonor/push/sdk/c;Lcom/hihonor/push/sdk/BaseExtensionService;)V

    return-void
.end method
