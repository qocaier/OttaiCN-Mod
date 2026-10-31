.class public Lcom/xiaomi/push/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/push/m0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/m0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/g0$b;->a:Lcom/xiaomi/push/m0;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/g0$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/g0$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/m0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/push/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/g0$b;-><init>(Lcom/xiaomi/push/m0;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/g0$b;->a:Lcom/xiaomi/push/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/g0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/xiaomi/push/m0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/g0$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/g0$b;->a:Lcom/xiaomi/push/m0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/push/m0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
