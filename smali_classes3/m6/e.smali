.class public final synthetic Lm6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm6/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e;->a:Lm6/f;

    iput-boolean p2, p0, Lm6/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/e;->a:Lm6/f;

    iget-boolean v1, p0, Lm6/e;->b:Z

    invoke-static {v0, v1}, Lm6/f;->b(Lm6/f;Z)V

    return-void
.end method
