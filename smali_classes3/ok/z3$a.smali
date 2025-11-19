.class public Lok/z3$a;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/z3;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lok/z3;


# direct methods
.method public constructor <init>(Lok/z3;IJJ)V
    .locals 0

    iput-object p1, p0, Lok/z3$a;->d:Lok/z3;

    iput-wide p3, p0, Lok/z3$a;->b:J

    iput-wide p5, p0, Lok/z3$a;->c:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lok/z3$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2
    iget-object v0, p0, Lok/z3$a;->d:Lok/z3;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok/z3$a;->d:Lok/z3;

    iget-wide v1, p0, Lok/z3$a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/m;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lok/z3$a;->d:Lok/z3;

    iget-object v0, v0, Lok/z3;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lqk/c0;->c(Landroid/content/Context;)Lqk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lqk/c0;->m()V

    .line 4
    iget-object v0, p0, Lok/z3$a;->d:Lok/z3;

    iget-object v0, v0, Lok/z3;->x:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
