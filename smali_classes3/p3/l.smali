.class public final synthetic Lp3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp3/m$h$a;


# instance fields
.field public final synthetic a:Lp3/m;

.field public final synthetic b:Lp3/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp3/m;Lp3/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l;->a:Lp3/m;

    iput-object p2, p0, Lp3/l;->b:Lp3/m$d;

    iput-boolean p3, p0, Lp3/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILy2/v;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lp3/l;->a:Lp3/m;

    iget-object v1, p0, Lp3/l;->b:Lp3/m$d;

    iget-boolean v2, p0, Lp3/l;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lp3/m;->q(Lp3/m;Lp3/m$d;ZILy2/v;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
