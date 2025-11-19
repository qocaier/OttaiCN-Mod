.class public final synthetic Leh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leh/g;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Leh/g;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/f;->a:Leh/g;

    iput-object p2, p0, Leh/f;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leh/f;->a:Leh/g;

    iget-object v1, p0, Leh/f;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Leh/g;->a(Leh/g;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
