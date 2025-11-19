.class public final Lhm/o;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field public final a:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/o;->a:Lxl/g;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 1

    iget-object v0, p0, Lhm/o;->a:Lxl/g;

    invoke-interface {v0, p1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
