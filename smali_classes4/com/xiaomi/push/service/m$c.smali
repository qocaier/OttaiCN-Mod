.class public Lcom/xiaomi/push/service/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/c6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m$c;-><init>(Lcom/xiaomi/push/service/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/k6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/m;->t(Lcom/xiaomi/push/service/m;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(Lcom/xiaomi/push/o5;)V
    .locals 1

    .line 1
    const-string v0, "PING"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/o5;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/m;->t(Lcom/xiaomi/push/service/m;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
