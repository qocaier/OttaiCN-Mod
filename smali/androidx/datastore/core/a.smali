.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq8/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lq8/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/a;->b:Lq8/l;

    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lq8/l;)V

    return-void
.end method
