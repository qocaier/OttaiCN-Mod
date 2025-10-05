.class Lt5/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/a;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/b;

.field final synthetic b:Lt5/a;


# direct methods
.method constructor <init>(Lt5/a;Lq5/b;)V
    .locals 0

    iput-object p1, p0, Lt5/a$a;->b:Lt5/a;

    iput-object p2, p0, Lt5/a$a;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lt5/a$a;->b:Lt5/a;

    iget-object v1, p0, Lt5/a$a;->a:Lq5/b;

    invoke-static {}, Ln5/a;->s()Ln5/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/a;->c(Lt5/a;Lq5/b;Ln5/a;)V

    return-void
.end method
