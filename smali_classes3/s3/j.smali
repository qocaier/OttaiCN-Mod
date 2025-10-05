.class public final synthetic Ls3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/k$b$a;


# instance fields
.field public final synthetic a:Ls3/k;


# direct methods
.method public synthetic constructor <init>(Ls3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->a:Ls3/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Ls3/j;->a:Ls3/k;

    invoke-static {v0, p1}, Ls3/k;->a(Ls3/k;Landroid/view/Display;)V

    return-void
.end method
