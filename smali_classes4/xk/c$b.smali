.class public Lxk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;->f(ZZZLxk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxk/d;

.field public final synthetic e:Lxk/c;


# direct methods
.method public constructor <init>(Lxk/c;ZZZLxk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxk/c$b;->e:Lxk/c;

    iput-boolean p2, p0, Lxk/c$b;->a:Z

    iput-boolean p3, p0, Lxk/c$b;->b:Z

    iput-boolean p4, p0, Lxk/c$b;->c:Z

    iput-object p5, p0, Lxk/c$b;->d:Lxk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/c$b;->e:Lxk/c;

    iget-boolean v1, p0, Lxk/c$b;->a:Z

    iget-boolean v2, p0, Lxk/c$b;->b:Z

    iget-boolean v3, p0, Lxk/c$b;->c:Z

    invoke-static {v0, v1, v2, v3}, Lxk/c;->e(Lxk/c;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxk/c$b;->d:Lxk/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lxk/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
