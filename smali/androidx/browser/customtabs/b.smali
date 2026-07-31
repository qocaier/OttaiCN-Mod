.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/auth/AuthTabCallback;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/b;->a:Landroidx/browser/auth/AuthTabCallback;

    iput p2, p0, Landroidx/browser/customtabs/b;->b:I

    iput-object p3, p0, Landroidx/browser/customtabs/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/b;->a:Landroidx/browser/auth/AuthTabCallback;

    iget v1, p0, Landroidx/browser/customtabs/b;->b:I

    iget-object v2, p0, Landroidx/browser/customtabs/b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient$2;->b(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V

    return-void
.end method
