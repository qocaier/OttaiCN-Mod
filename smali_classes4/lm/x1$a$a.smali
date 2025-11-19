.class public final Llm/x1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/x1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Llm/x1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/x1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLlm/x1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llm/x1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llm/x1$a$a;->a:J

    .line 3
    iput-object p3, p0, Llm/x1$a$a;->b:Llm/x1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/x1$a$a;->b:Llm/x1$a;

    .line 2
    invoke-static {v0}, Llm/x1$a;->j(Llm/x1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Llm/x1$a;->k(Llm/x1$a;)Lfm/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lfm/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Llm/x1$a;->u0:Z

    .line 5
    :goto_0
    invoke-virtual {v0}, Lgm/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Llm/x1$a;->m()V

    :cond_1
    return-void
.end method
