.class public Lyh/p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/p$a;->a(Lxl/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lyh/p$a;


# direct methods
.method public constructor <init>(Lyh/p$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lyh/p$a$b;->b:Lyh/p$a;

    iput-object p2, p0, Lyh/p$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lyh/p$a$b;->b:Lyh/p$a;

    iget-object v0, v0, Lyh/p$a;->a:Lyh/p;

    iget-object v0, v0, Lyh/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lyh/p$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
