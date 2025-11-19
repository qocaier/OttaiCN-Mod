.class public Llf/p;
.super Llf/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnc/j;)V
    .locals 0

    invoke-direct {p0, p1}, Llf/k;-><init>(Lnc/j;)V

    return-void
.end method


# virtual methods
.method public f(Lnc/e;)Lnc/b;
    .locals 2

    new-instance v0, Lnc/b;

    new-instance v1, Luc/i;

    invoke-virtual {p1}, Lnc/e;->f()Lnc/e;

    move-result-object p1

    invoke-direct {v1, p1}, Luc/i;-><init>(Lnc/e;)V

    invoke-direct {v0, v1}, Lnc/b;-><init>(Lnc/a;)V

    return-object v0
.end method
