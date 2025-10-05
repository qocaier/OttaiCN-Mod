.class public final synthetic Lx/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/d;


# instance fields
.field public final synthetic a:Lx/u;


# direct methods
.method public synthetic constructor <init>(Lx/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i;->a:Lx/u;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/i;->a:Lx/u;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lx/u;->a(Landroid/location/Location;)V

    return-void
.end method
