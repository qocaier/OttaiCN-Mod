.class public final synthetic Ls3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls3/w$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ls3/w$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/r;->a:Ls3/w$a;

    iput-object p2, p0, Ls3/r;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls3/r;->a:Ls3/w$a;

    iget-object v1, p0, Ls3/r;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ls3/w$a;->c(Ls3/w$a;Ljava/lang/Exception;)V

    return-void
.end method
