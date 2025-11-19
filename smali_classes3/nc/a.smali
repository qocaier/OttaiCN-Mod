.class public abstract Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/a;->a:Lnc/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lnc/e;)Lnc/a;
.end method

.method public abstract b()Luc/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILuc/a;)Luc/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnc/a;->a:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lnc/e;
    .locals 1

    iget-object v0, p0, Lnc/a;->a:Lnc/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lnc/a;->a:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->e()I

    move-result v0

    return v0
.end method
