.class public final synthetic Lr3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/w;

.field public final synthetic b:Lr3/w$c;


# direct methods
.method public synthetic constructor <init>(Lr3/w;Lr3/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v;->a:Lr3/w;

    iput-object p2, p0, Lr3/v;->b:Lr3/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/v;->a:Lr3/w;

    iget-object v1, p0, Lr3/v;->b:Lr3/w$c;

    invoke-static {v0, v1}, Lr3/w;->a(Lr3/w;Lr3/w$c;)V

    return-void
.end method
