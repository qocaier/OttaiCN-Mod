.class public Lok/k0$a;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lok/k0;


# direct methods
.method public constructor <init>(Lok/k0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok/k0$a;->c:Lok/k0;

    iput-object p2, p0, Lok/k0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lok/k0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lok/k0$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lok/k0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok/k0$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
