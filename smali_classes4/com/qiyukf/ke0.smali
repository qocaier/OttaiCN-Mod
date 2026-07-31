.class public final synthetic Lcom/qiyukf/ke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/z4$e;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/z4$e;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ke0;->a:Lcom/qiyukf/z4$e;

    iput-object p2, p0, Lcom/qiyukf/ke0;->b:Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ke0;->a:Lcom/qiyukf/z4$e;

    iget-object v1, p0, Lcom/qiyukf/ke0;->b:Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/z4$e;->a(Lcom/qiyukf/z4$e;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;Landroid/view/View;)V

    return-void
.end method
