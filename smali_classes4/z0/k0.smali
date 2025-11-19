.class public final synthetic Lz0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Lxb/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Lxb/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/k0;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lz0/k0;->b:Lxb/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz0/k0;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lz0/k0;->b:Lxb/u0;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->d0(Landroidx/media3/common/SimpleBasePlayer;Lxb/u0;)V

    return-void
.end method
