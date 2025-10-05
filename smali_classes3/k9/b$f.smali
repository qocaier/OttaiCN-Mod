.class Lk9/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/p0;

.field final synthetic b:Lk9/b;


# direct methods
.method constructor <init>(Lk9/b;Lcom/xiaomi/push/p0;)V
    .locals 0

    iput-object p1, p0, Lk9/b$f;->b:Lk9/b;

    iput-object p2, p0, Lk9/b$f;->a:Lcom/xiaomi/push/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk9/b$f;->a:Lcom/xiaomi/push/p0;

    invoke-virtual {v0}, Lcom/xiaomi/push/p0;->run()V

    return-void
.end method
