.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/d;


# instance fields
.field public final synthetic a:Lx/j;


# direct methods
.method public synthetic constructor <init>(Lx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h;->a:Lx/j;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/h;->a:Lx/j;

    check-cast p1, Lm4/f;

    invoke-static {v0, p1}, Lx/j;->f(Lx/j;Lm4/f;)V

    return-void
.end method
