.class public Ly6/t$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/t$e;


# direct methods
.method public constructor <init>(Ly6/t$e;)V
    .locals 0

    iput-object p1, p0, Ly6/t$e$a;->a:Ly6/t$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly6/t$e$a;->a:Ly6/t$e;

    invoke-virtual {p1}, Ly6/t$e;->d()V

    return-void
.end method
