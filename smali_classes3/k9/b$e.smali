.class Lk9/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/o0;

.field final synthetic b:Lk9/b;


# direct methods
.method constructor <init>(Lk9/b;Lcom/xiaomi/push/o0;)V
    .locals 0

    iput-object p1, p0, Lk9/b$e;->b:Lk9/b;

    iput-object p2, p0, Lk9/b$e;->a:Lcom/xiaomi/push/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk9/b$e;->a:Lcom/xiaomi/push/o0;

    invoke-virtual {v0}, Lcom/xiaomi/push/o0;->run()V

    return-void
.end method
