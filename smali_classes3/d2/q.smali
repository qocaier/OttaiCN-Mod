.class public final synthetic Ld2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/q;->a:Ld2/c$a;

    iput-wide p2, p0, Ld2/q;->b:J

    iput p4, p0, Ld2/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld2/q;->a:Ld2/c$a;

    iget-wide v1, p0, Ld2/q;->b:J

    iget v3, p0, Ld2/q;->c:I

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, v2, v3, p1}, Ld2/p1;->x0(Ld2/c$a;JILd2/c;)V

    return-void
.end method
