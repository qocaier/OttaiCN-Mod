.class public final synthetic Lcom/qiyukf/uikit/session/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/fv;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;Ljava/lang/String;Lcom/qiyukf/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/a;->a:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/a;->c:Lcom/qiyukf/fv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/a;->a:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/a;->c:Lcom/qiyukf/fv;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->a(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;Ljava/lang/String;Lcom/qiyukf/fv;)V

    return-void
.end method
