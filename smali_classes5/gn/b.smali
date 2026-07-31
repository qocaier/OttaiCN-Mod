.class public final synthetic Lgn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfn/k;

.field public final synthetic b:Lgn/d;


# direct methods
.method public synthetic constructor <init>(Lfn/k;Lgn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/b;->a:Lfn/k;

    iput-object p2, p0, Lgn/b;->b:Lgn/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/b;->a:Lfn/k;

    iget-object v1, p0, Lgn/b;->b:Lgn/d;

    invoke-static {v0, v1}, Lgn/d;->u(Lfn/k;Lgn/d;)V

    return-void
.end method
