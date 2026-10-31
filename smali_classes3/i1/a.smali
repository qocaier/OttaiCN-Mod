.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/flu_youzan_service/AuthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_youzan_service/AuthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:Lcom/example/flu_youzan_service/AuthFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a;->a:Lcom/example/flu_youzan_service/AuthFragment;

    invoke-static {v0}, Lcom/example/flu_youzan_service/AuthFragment;->h(Lcom/example/flu_youzan_service/AuthFragment;)V

    return-void
.end method
