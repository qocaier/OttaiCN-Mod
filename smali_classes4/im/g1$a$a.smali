.class public final Lim/g1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lim/g1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/g1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLim/g1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lim/g1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lim/g1$a$a;->a:J

    .line 3
    iput-object p3, p0, Lim/g1$a$a;->b:Lim/g1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/g1$a$a;->b:Lim/g1$a;

    .line 2
    invoke-static {v0}, Lim/g1$a;->l(Lim/g1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lim/g1$a;->m(Lim/g1$a;)Lfm/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lfm/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lim/g1$a;->K0:Z

    .line 5
    :goto_0
    invoke-virtual {v0}, Lqm/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lim/g1$a;->o()V

    :cond_1
    return-void
.end method
