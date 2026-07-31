.class public final synthetic Lk7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/example/flu_youzan_service/YouzanFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/example/flu_youzan_service/YouzanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lk7/m;->b:Lcom/example/flu_youzan_service/YouzanFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lk7/m;->b:Lcom/example/flu_youzan_service/YouzanFragment;

    check-cast p1, Lcom/youzan/androidsdk/YouzanToken;

    invoke-static {v0, v1, p1}, Lcom/example/flu_youzan_service/YouzanFragment$h;->b(Landroid/content/Context;Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdk/YouzanToken;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
