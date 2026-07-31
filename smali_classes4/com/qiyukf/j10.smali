.class public Lcom/qiyukf/j10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/qiyukf/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/af<",
            "Lcom/qiyukf/t5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/af;

    sget-object v1, Lcom/qiyukf/iz;->a:Lcom/qiyukf/jf;

    invoke-direct {v0, v1}, Lcom/qiyukf/af;-><init>(Lcom/qiyukf/jf;)V

    iput-object v0, p0, Lcom/qiyukf/j10;->a:Lcom/qiyukf/af;

    .line 2
    new-instance v1, Lcom/qiyukf/j10$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/j10$a;-><init>(Lcom/qiyukf/j10;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/hf;->a(Lcom/qiyukf/nf;)Z

    .line 3
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/oy;->b()Lcom/qiyukf/vf;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/j10;->a:Lcom/qiyukf/af;

    invoke-interface {v0, v1}, Lcom/qiyukf/vf;->a(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;

    return-void
.end method

.method public a(Lcom/qiyukf/t5;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/j10;->a:Lcom/qiyukf/af;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/hf;->a(Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/j10;->a:Lcom/qiyukf/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/oy;->b()Lcom/qiyukf/vf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/j10;->a:Lcom/qiyukf/af;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/qiyukf/vf;->b(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
