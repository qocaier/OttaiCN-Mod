.class public final Lhm/d;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxl/g;

.field public final b:Lxl/h0;


# direct methods
.method public constructor <init>(Lxl/g;Lxl/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/d;->a:Lxl/g;

    .line 3
    iput-object p2, p0, Lhm/d;->b:Lxl/h0;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 3

    iget-object v0, p0, Lhm/d;->a:Lxl/g;

    new-instance v1, Lhm/d$a;

    iget-object v2, p0, Lhm/d;->b:Lxl/h0;

    invoke-direct {v1, p1, v2}, Lhm/d$a;-><init>(Lxl/d;Lxl/h0;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
