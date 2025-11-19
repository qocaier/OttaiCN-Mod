.class public Lok/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/k0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/NotificationChannel;

.field public final synthetic d:Lok/k0;


# direct methods
.method public constructor <init>(Lok/k0;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    iput-object p1, p0, Lok/k0$b;->d:Lok/k0;

    iput-object p2, p0, Lok/k0$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lok/k0$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lok/k0$b;->c:Landroid/app/NotificationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lok/k0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lok/k0$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lok/k0$b;->c:Landroid/app/NotificationChannel;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok/k0$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
