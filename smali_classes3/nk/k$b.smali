.class public Lnk/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnk/k$b;)Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 0

    iget-object p0, p0, Lnk/k$b;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method

.method public static synthetic b(Lnk/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lnk/k$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lnk/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lnk/k$b;->d:Z

    return p0
.end method

.method public static synthetic d(Lnk/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lnk/k$b;->e:Z

    return p0
.end method

.method public static synthetic e(Lnk/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lnk/k$b;->f:Z

    return p0
.end method


# virtual methods
.method public f()Lnk/k;
    .locals 2

    new-instance v0, Lnk/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnk/k;-><init>(Lnk/k$b;Lnk/k$a;)V

    return-object v0
.end method

.method public g(Z)Lnk/k$b;
    .locals 0

    iput-boolean p1, p0, Lnk/k$b;->e:Z

    return-object p0
.end method

.method public h(Z)Lnk/k$b;
    .locals 0

    iput-boolean p1, p0, Lnk/k$b;->d:Z

    return-object p0
.end method

.method public i(Z)Lnk/k$b;
    .locals 0

    iput-boolean p1, p0, Lnk/k$b;->f:Z

    return-object p0
.end method

.method public j(Z)Lnk/k$b;
    .locals 0

    iput-boolean p1, p0, Lnk/k$b;->c:Z

    return-object p0
.end method

.method public k(Lcom/xiaomi/push/service/module/PushChannelRegion;)Lnk/k$b;
    .locals 0

    iput-object p1, p0, Lnk/k$b;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method
