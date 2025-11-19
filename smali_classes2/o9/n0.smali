.class public final Lo9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d$a;


# instance fields
.field public final synthetic c:Lk9/d;


# direct methods
.method public constructor <init>(Lk9/d;)V
    .locals 0

    iput-object p1, p0, Lo9/n0;->c:Lk9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo9/n0;->c:Lk9/d;

    invoke-interface {v0, p1}, Lk9/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lo9/n0;->c:Lk9/d;

    invoke-interface {v0, p1}, Lk9/d;->onConnectionSuspended(I)V

    return-void
.end method
