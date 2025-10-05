.class public final synthetic Lx/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/c;


# instance fields
.field public final synthetic a:Lw/a;


# direct methods
.method public synthetic constructor <init>(Lw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f;->a:Lw/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lx/f;->a:Lw/a;

    invoke-static {v0, p1}, Lx/j;->h(Lw/a;Ljava/lang/Exception;)V

    return-void
.end method
