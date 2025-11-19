.class public final synthetic Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/youzan/androidsdkx5/YouzanBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/b;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsk/b;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    invoke-static {v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->l(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    return-void
.end method
