.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp3/m$h$a;


# instance fields
.field public final synthetic a:Lp3/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lp3/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/k;->a:Lp3/m$d;

    iput-object p2, p0, Lp3/k;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILy2/v;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lp3/k;->a:Lp3/m$d;

    iget-object v1, p0, Lp3/k;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lp3/m;->o(Lp3/m$d;[IILy2/v;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
