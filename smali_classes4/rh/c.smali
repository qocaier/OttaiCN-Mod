.class public final synthetic Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/c;->a:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->a:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->a(Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
