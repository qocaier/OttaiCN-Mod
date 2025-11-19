.class public final synthetic Lia/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/h;


# instance fields
.field public final synthetic a:Lo9/m;


# direct methods
.method public synthetic constructor <init>(Lo9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/f3;->a:Lo9/m;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    sget v0, Lia/d3;->r0:I

    iget-object v0, p0, Lia/f3;->a:Lo9/m;

    :try_start_0
    invoke-interface {v0}, Lo9/m;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
