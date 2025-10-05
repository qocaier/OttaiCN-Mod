.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/b;


# instance fields
.field public final synthetic a:Lx/r;


# direct methods
.method public synthetic constructor <init>(Lx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Lx/r;

    return-void
.end method


# virtual methods
.method public final onComplete(Lp4/e;)V
    .locals 1

    iget-object v0, p0, Lx/e;->a:Lx/r;

    invoke-static {v0, p1}, Lx/j;->i(Lx/r;Lp4/e;)V

    return-void
.end method
