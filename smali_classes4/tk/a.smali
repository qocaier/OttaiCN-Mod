.class public final synthetic Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a;->a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltk/a;->a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-static {v0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V

    return-void
.end method
