.class public final synthetic Lcom/qiyukf/ug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/v10$g;

.field public final synthetic b:Lcom/qiyukf/y10;

.field public final synthetic c:Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ug0;->a:Lcom/qiyukf/v10$g;

    iput-object p2, p0, Lcom/qiyukf/ug0;->b:Lcom/qiyukf/y10;

    iput-object p3, p0, Lcom/qiyukf/ug0;->c:Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ug0;->a:Lcom/qiyukf/v10$g;

    iget-object v1, p0, Lcom/qiyukf/ug0;->b:Lcom/qiyukf/y10;

    iget-object v2, p0, Lcom/qiyukf/ug0;->c:Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/v10$g;->d(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V

    return-void
.end method
