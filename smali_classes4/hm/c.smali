.class public final Lhm/c;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/c$a;
    }
.end annotation


# instance fields
.field public final a:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/c;->a:Lxl/g;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    iget-object v0, p0, Lhm/c;->a:Lxl/g;

    new-instance v1, Lhm/c$a;

    invoke-direct {v1, p1}, Lhm/c$a;-><init>(Lxl/d;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
