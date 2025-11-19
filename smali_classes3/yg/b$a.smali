.class public Lyg/b$a;
.super Lzg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/b;->i(Lzg/k;)Lzg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lyg/b;


# direct methods
.method public constructor <init>(Lyg/b;Lzg/k;)V
    .locals 0

    iput-object p1, p0, Lyg/b$a;->d:Lyg/b;

    invoke-direct {p0, p2}, Lzg/e;-><init>(Lzg/k;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyg/b$a;->b:J

    iput-wide p1, p0, Lyg/b$a;->c:J

    return-void
.end method


# virtual methods
.method public c(Lzg/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lzg/e;->c(Lzg/b;J)V

    iget-wide v0, p0, Lyg/b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lyg/b$a;->d:Lyg/b;

    invoke-virtual {p1}, Lyg/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lyg/b$a;->c:J

    :cond_0
    iget-wide v0, p0, Lyg/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lyg/b$a;->b:J

    iget-object p1, p0, Lyg/b$a;->d:Lyg/b;

    invoke-static {p1}, Lyg/b;->h(Lyg/b;)Lyg/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyg/b$a;->d:Lyg/b;

    invoke-static {p1}, Lyg/b;->h(Lyg/b;)Lyg/d;

    move-result-object p1

    new-instance p2, Lcom/meizu/w/a;

    iget-wide v0, p0, Lyg/b$a;->b:J

    iget-wide v2, p0, Lyg/b$a;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/meizu/w/a;-><init>(JJ)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
