.class public final synthetic Lcom/qiyukf/uikit/session/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/c;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    iput-wide p2, p0, Lcom/qiyukf/uikit/session/helper/c;->b:J

    iput-object p4, p0, Lcom/qiyukf/uikit/session/helper/c;->c:Ljava/lang/String;

    iput p5, p0, Lcom/qiyukf/uikit/session/helper/c;->d:I

    iput p6, p0, Lcom/qiyukf/uikit/session/helper/c;->e:I

    iput-object p7, p0, Lcom/qiyukf/uikit/session/helper/c;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    return-void
.end method


# virtual methods
.method public final onResponse(ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/c;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    iget-wide v1, p0, Lcom/qiyukf/uikit/session/helper/c;->b:J

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/qiyukf/uikit/session/helper/c;->d:I

    iget v5, p0, Lcom/qiyukf/uikit/session/helper/c;->e:I

    iget-object v6, p0, Lcom/qiyukf/uikit/session/helper/c;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    move v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->a(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;ZLjava/lang/String;)V

    return-void
.end method
