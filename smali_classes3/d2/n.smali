.class public final synthetic Ld2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/n;->a:Ld2/c$a;

    iput p2, p0, Ld2/n;->b:I

    iput-boolean p3, p0, Ld2/n;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld2/n;->a:Ld2/c$a;

    iget v1, p0, Ld2/n;->b:I

    iget-boolean v2, p0, Ld2/n;->c:Z

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, v2, p1}, Ld2/p1;->q0(Ld2/c$a;IZLd2/c;)V

    return-void
.end method
