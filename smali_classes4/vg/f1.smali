.class public final synthetic Lvg/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/tb0;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/tb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/f1;->a:Lcom/qiyukf/tb0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/f1;->a:Lcom/qiyukf/tb0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/tb0;->b(Lcom/qiyukf/tb0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
