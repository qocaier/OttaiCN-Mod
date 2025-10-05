.class public final synthetic Lx/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/c;


# instance fields
.field public final synthetic a:Lx/j;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lw/a;


# direct methods
.method public synthetic constructor <init>(Lx/j;Landroid/app/Activity;Lw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->a:Lx/j;

    iput-object p2, p0, Lx/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lx/g;->c:Lw/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lx/g;->a:Lx/j;

    iget-object v1, p0, Lx/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lx/g;->c:Lw/a;

    invoke-static {v0, v1, v2, p1}, Lx/j;->g(Lx/j;Landroid/app/Activity;Lw/a;Ljava/lang/Exception;)V

    return-void
.end method
