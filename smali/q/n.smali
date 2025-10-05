.class Lq/n;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lq/m;


# direct methods
.method constructor <init>(Lq/m;)V
    .locals 0

    iput-object p1, p0, Lq/n;->a:Lq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq/n;->a:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    iget-object v0, v0, Lq/l;->e:Lq/a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
