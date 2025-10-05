.class public final synthetic Ld2/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Ly2/i;


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Ly2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a1;->a:Ld2/c$a;

    iput-object p2, p0, Ld2/a1;->b:Ly2/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2/a1;->a:Ld2/c$a;

    iget-object v1, p0, Ld2/a1;->b:Ly2/i;

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, p1}, Ld2/p1;->w0(Ld2/c$a;Ly2/i;Ld2/c;)V

    return-void
.end method
