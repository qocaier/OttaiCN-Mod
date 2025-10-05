.class public final synthetic Ld2/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o0;->a:Ld2/c$a;

    iput-object p2, p0, Ld2/o0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ld2/o0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld2/o0;->a:Ld2/c$a;

    iget-object v1, p0, Ld2/o0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Ld2/o0;->c:J

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, v2, v3, p1}, Ld2/p1;->w1(Ld2/c$a;Ljava/lang/Object;JLd2/c;)V

    return-void
.end method
