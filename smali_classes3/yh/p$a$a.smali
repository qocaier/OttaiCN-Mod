.class public Lyh/p$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/p$a;->a(Lxl/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/b0;

.field public final synthetic b:Lyh/p$a;


# direct methods
.method public constructor <init>(Lyh/p$a;Lxl/b0;)V
    .locals 0

    iput-object p1, p0, Lyh/p$a$a;->b:Lyh/p$a;

    iput-object p2, p0, Lyh/p$a$a;->a:Lxl/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyh/p$a$a;->b:Lyh/p$a;

    iget-object p1, p1, Lyh/p$a;->a:Lyh/p;

    iget-object p1, p1, Lyh/p;->b:Lyh/r;

    invoke-interface {p1}, Lyh/r;->a()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lyh/p$a$a;->a:Lxl/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
