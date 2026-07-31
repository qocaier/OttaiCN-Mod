.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/flu_youzan_service/AuthFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_youzan_service/AuthFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Lcom/example/flu_youzan_service/AuthFragment;

    iput-object p2, p0, Lk7/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d;->a:Lcom/example/flu_youzan_service/AuthFragment;

    iget-object v1, p0, Lk7/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/example/flu_youzan_service/AuthFragment$b;->a(Lcom/example/flu_youzan_service/AuthFragment;Landroid/content/Context;)V

    return-void
.end method
