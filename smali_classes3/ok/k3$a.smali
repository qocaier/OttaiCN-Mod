.class public Lok/k3$a;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/k3;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lok/k3;


# direct methods
.method public constructor <init>(Lok/k3;I)V
    .locals 0

    iput-object p1, p0, Lok/k3$a;->b:Lok/k3;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lok/k3$a;->b:Lok/k3;

    invoke-static {v0}, Lok/k3;->c(Lok/k3;)V

    return-void
.end method
