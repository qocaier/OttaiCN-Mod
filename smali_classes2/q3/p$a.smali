.class public final Lq3/p$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lq3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lq3/j$a;

.field private c:Lq3/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lq3/q$b;

    invoke-direct {v0}, Lq3/q$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq3/p$a;-><init>(Landroid/content/Context;Lq3/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq3/p$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lq3/p$a;->b:Lq3/j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq3/j;
    .locals 1

    invoke-virtual {p0}, Lq3/p$a;->b()Lq3/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq3/p;
    .locals 3

    .line 1
    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lq3/p$a;->b:Lq3/j$a;

    .line 2
    invoke-interface {v2}, Lq3/j$a;->a()Lq3/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq3/p;-><init>(Landroid/content/Context;Lq3/j;)V

    .line 3
    iget-object v1, p0, Lq3/p$a;->c:Lq3/b0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lq3/p;->i(Lq3/b0;)V

    :cond_0
    return-object v0
.end method
