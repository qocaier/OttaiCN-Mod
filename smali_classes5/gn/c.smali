.class public final synthetic Lgn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lgn/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lgn/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/c;->a:Lgn/d;

    iput-object p2, p0, Lgn/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/c;->a:Lgn/d;

    iget-object v1, p0, Lgn/c;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lgn/d;->w(Lgn/d;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
