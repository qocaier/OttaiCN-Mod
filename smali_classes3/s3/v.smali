.class public final synthetic Ls3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls3/w$a;

.field public final synthetic b:Ls3/y;


# direct methods
.method public synthetic constructor <init>(Ls3/w$a;Ls3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/v;->a:Ls3/w$a;

    iput-object p2, p0, Ls3/v;->b:Ls3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls3/v;->a:Ls3/w$a;

    iget-object v1, p0, Ls3/v;->b:Ls3/y;

    invoke-static {v0, v1}, Ls3/w$a;->h(Ls3/w$a;Ls3/y;)V

    return-void
.end method
