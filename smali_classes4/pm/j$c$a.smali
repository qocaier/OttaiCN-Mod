.class public final Lpm/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpm/j$b;

.field public final synthetic b:Lpm/j$c;


# direct methods
.method public constructor <init>(Lpm/j$c;Lpm/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/j$c$a;->b:Lpm/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/j$c$a;->a:Lpm/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/j$c$a;->a:Lpm/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpm/j$b;->d:Z

    .line 2
    iget-object v0, p0, Lpm/j$c$a;->b:Lpm/j$c;

    iget-object v0, v0, Lpm/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lpm/j$c$a;->a:Lpm/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
