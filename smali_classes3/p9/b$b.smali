.class Lp9/b$b;
.super Ljava/lang/Object;
.source "DeviceAppsPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b;->f(ZZZLp9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lp9/c;

.field final synthetic e:Lp9/b;


# direct methods
.method constructor <init>(Lp9/b;ZZZLp9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp9/b$b;->e:Lp9/b;

    iput-boolean p2, p0, Lp9/b$b;->a:Z

    iput-boolean p3, p0, Lp9/b$b;->b:Z

    iput-boolean p4, p0, Lp9/b$b;->c:Z

    iput-object p5, p0, Lp9/b$b;->d:Lp9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/b$b;->e:Lp9/b;

    iget-boolean v1, p0, Lp9/b$b;->a:Z

    iget-boolean v2, p0, Lp9/b$b;->b:Z

    iget-boolean v3, p0, Lp9/b$b;->c:Z

    invoke-static {v0, v1, v2, v3}, Lp9/b;->e(Lp9/b;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp9/b$b;->d:Lp9/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lp9/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
