.class public final synthetic Ld2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o;->a:Ld2/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/o;->a:Ld2/c$a;

    check-cast p1, Ld2/c;

    invoke-static {v0, p1}, Ld2/p1;->D0(Ld2/c$a;Ld2/c;)V

    return-void
.end method
