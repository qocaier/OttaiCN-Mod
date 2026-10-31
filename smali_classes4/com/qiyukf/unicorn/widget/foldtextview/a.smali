.class public final synthetic Lcom/qiyukf/unicorn/widget/foldtextview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/a;->a:Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/a;->a:Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->c(Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;)V

    return-void
.end method
