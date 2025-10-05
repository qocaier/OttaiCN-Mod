.class public final synthetic Ld2/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h1;->a:Ld2/c$a;

    iput-boolean p2, p0, Ld2/h1;->b:Z

    iput p3, p0, Ld2/h1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld2/h1;->a:Ld2/c$a;

    iget-boolean v1, p0, Ld2/h1;->b:Z

    iget v2, p0, Ld2/h1;->c:I

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, v2, p1}, Ld2/p1;->g1(Ld2/c$a;ZILd2/c;)V

    return-void
.end method
