.class public Lmf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/a;


# direct methods
.method public constructor <init>(Lmf/a;)V
    .locals 0

    iput-object p1, p0, Lmf/a$b;->a:Lmf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmf/a$b;)V
    .locals 0

    invoke-direct {p0}, Lmf/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/a$b;->a:Lmf/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmf/a;->d(Lmf/a;Z)Z

    .line 2
    iget-object v0, p0, Lmf/a$b;->a:Lmf/a;

    invoke-static {v0}, Lmf/a;->e(Lmf/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lmf/a$b;->a:Lmf/a;

    invoke-static {p1}, Lmf/a;->c(Lmf/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lmf/b;

    invoke-direct {p2, p0}, Lmf/b;-><init>(Lmf/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
