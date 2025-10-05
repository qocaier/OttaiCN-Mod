.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lz4/b;

    iput-boolean p2, p0, Lz4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/a;->a:Lz4/b;

    iget-boolean v1, p0, Lz4/a;->b:Z

    invoke-static {v0, v1}, Lz4/b;->a(Lz4/b;Z)V

    return-void
.end method
