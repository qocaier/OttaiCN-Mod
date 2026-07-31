.class public final synthetic Lgn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/w0;


# instance fields
.field public final synthetic a:Lgn/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lgn/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/a;->a:Lgn/d;

    iput-object p2, p0, Lgn/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/a;->a:Lgn/d;

    iget-object v1, p0, Lgn/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lgn/d;->v(Lgn/d;Ljava/lang/Runnable;)V

    return-void
.end method
