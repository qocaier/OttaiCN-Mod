.class public final synthetic Ls3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls3/w$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls3/w$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/m;->a:Ls3/w$a;

    iput p2, p0, Ls3/m;->b:I

    iput-wide p3, p0, Ls3/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls3/m;->a:Ls3/w$a;

    iget v1, p0, Ls3/m;->b:I

    iget-wide v2, p0, Ls3/m;->c:J

    invoke-static {v0, v1, v2, v3}, Ls3/w$a;->f(Ls3/w$a;IJ)V

    return-void
.end method
