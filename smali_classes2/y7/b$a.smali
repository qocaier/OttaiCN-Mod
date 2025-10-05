.class Ly7/b$a;
.super Lcom/meizu/x/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/b;->h(Lcom/meizu/x/l;)Lcom/meizu/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field c:J

.field final synthetic d:Ly7/b;


# direct methods
.method constructor <init>(Ly7/b;Lcom/meizu/x/l;)V
    .locals 0

    iput-object p1, p0, Ly7/b$a;->d:Ly7/b;

    invoke-direct {p0, p2}, Lcom/meizu/x/f;-><init>(Lcom/meizu/x/l;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly7/b$a;->b:J

    iput-wide p1, p0, Ly7/b$a;->c:J

    return-void
.end method


# virtual methods
.method public m(Lcom/meizu/x/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meizu/x/f;->m(Lcom/meizu/x/b;J)V

    iget-wide v0, p0, Ly7/b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ly7/b$a;->d:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/b$a;->c:J

    :cond_0
    iget-wide v0, p0, Ly7/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ly7/b$a;->b:J

    iget-object p1, p0, Ly7/b$a;->d:Ly7/b;

    invoke-static {p1}, Ly7/b;->i(Ly7/b;)Ly7/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly7/b$a;->d:Ly7/b;

    invoke-static {p1}, Ly7/b;->i(Ly7/b;)Ly7/d;

    move-result-object p1

    new-instance p2, Lcom/meizu/w/a;

    iget-wide v0, p0, Ly7/b$a;->b:J

    iget-wide v2, p0, Ly7/b$a;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/meizu/w/a;-><init>(JJ)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
