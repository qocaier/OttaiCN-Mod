.class public final synthetic Ld2/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d1;->a:Ld2/c$a;

    iput-boolean p2, p0, Ld2/d1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2/d1;->a:Ld2/c$a;

    iget-boolean v1, p0, Ld2/d1;->b:Z

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, p1}, Ld2/p1;->A0(Ld2/c$a;ZLd2/c;)V

    return-void
.end method
