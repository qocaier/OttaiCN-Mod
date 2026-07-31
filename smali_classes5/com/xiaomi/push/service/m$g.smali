.class public Lcom/xiaomi/push/service/m$g;
.super Lcom/xiaomi/push/service/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final b:J

.field public final synthetic c:Lcom/xiaomi/push/service/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/m$g;->c:Lcom/xiaomi/push/service/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/m$f;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->b(Lcom/xiaomi/push/service/m;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xiaomi/push/service/m$g;->b:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v0, 0x395f8

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/xiaomi/push/service/m$g;->b:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m$e;->a:Lcom/xiaomi/push/service/m$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/m$g;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
