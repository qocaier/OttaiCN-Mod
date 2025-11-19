.class public Llf/q;
.super Llf/k;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lnc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf/k;-><init>(Lnc/j;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llf/q;->c:Z

    return-void
.end method


# virtual methods
.method public f(Lnc/e;)Lnc/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llf/q;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llf/q;->c:Z

    .line 3
    new-instance v0, Lnc/b;

    new-instance v1, Luc/i;

    invoke-virtual {p1}, Lnc/e;->f()Lnc/e;

    move-result-object p1

    invoke-direct {v1, p1}, Luc/i;-><init>(Lnc/e;)V

    invoke-direct {v0, v1}, Lnc/b;-><init>(Lnc/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llf/q;->c:Z

    .line 5
    new-instance v0, Lnc/b;

    new-instance v1, Luc/i;

    invoke-direct {v1, p1}, Luc/i;-><init>(Lnc/e;)V

    invoke-direct {v0, v1}, Lnc/b;-><init>(Lnc/a;)V

    return-object v0
.end method
