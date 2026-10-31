.class public Lcom/xiaomi/push/service/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final synthetic c:Lcom/xiaomi/push/service/r;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/r$b;->c:Lcom/xiaomi/push/service/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/r$b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/r$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/r;Lcom/xiaomi/push/service/r$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/r$b;-><init>(Lcom/xiaomi/push/service/r;)V

    return-void
.end method
