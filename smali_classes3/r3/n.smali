.class public final synthetic Lr3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lr3/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILr3/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lr3/n;->b:I

    iput-object p3, p0, Lr3/n;->c:Lr3/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr3/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lr3/n;->b:I

    iget-object v2, p0, Lr3/n;->c:Lr3/o$a;

    invoke-static {v0, v1, v2}, Lr3/o;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILr3/o$a;)V

    return-void
.end method
