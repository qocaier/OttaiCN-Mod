.class public final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm6/f;

.field public final synthetic b:Lm6/m;


# direct methods
.method public synthetic constructor <init>(Lm6/f;Lm6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->a:Lm6/f;

    iput-object p2, p0, Lm6/d;->b:Lm6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/d;->a:Lm6/f;

    iget-object v1, p0, Lm6/d;->b:Lm6/m;

    invoke-static {v0, v1}, Lm6/f;->c(Lm6/f;Lm6/m;)V

    return-void
.end method
