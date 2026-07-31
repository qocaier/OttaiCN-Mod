.class public final synthetic Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/flu_youzan_service/YouzanFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_youzan_service/YouzanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    iput-object p2, p0, Lk7/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    iget-object v1, p0, Lk7/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/flu_youzan_service/YouzanFragment;->l(Lcom/example/flu_youzan_service/YouzanFragment;Ljava/lang/String;)V

    return-void
.end method
