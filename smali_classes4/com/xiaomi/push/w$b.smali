.class public Lcom/xiaomi/push/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/push/w;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/w$b;->e:Lcom/xiaomi/push/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/w$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/w$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/w$b;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/w$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/w;Lcom/xiaomi/push/w$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/w$b;-><init>(Lcom/xiaomi/push/w;)V

    return-void
.end method
