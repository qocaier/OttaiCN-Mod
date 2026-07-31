.class public final synthetic Lk7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/flu_youzan_service/YouzanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_youzan_service/YouzanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/l;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/l;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    invoke-static {v0}, Lcom/example/flu_youzan_service/YouzanFragment$h;->a(Lcom/example/flu_youzan_service/YouzanFragment;)V

    return-void
.end method
