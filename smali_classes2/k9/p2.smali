.class public final Lk9/p2;
.super Lk9/f1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lk9/q2;


# direct methods
.method public constructor <init>(Lk9/q2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lk9/p2;->b:Lk9/q2;

    iput-object p2, p0, Lk9/p2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lk9/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/p2;->b:Lk9/q2;

    iget-object v0, v0, Lk9/q2;->b:Lk9/r2;

    invoke-static {v0}, Lk9/r2;->s(Lk9/r2;)V

    iget-object v0, p0, Lk9/p2;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/p2;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
