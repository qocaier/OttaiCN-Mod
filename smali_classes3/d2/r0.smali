.class public final synthetic Ld2/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/r0;->a:Ld2/c$a;

    iput-object p2, p0, Ld2/r0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld2/r0;->c:J

    iput-wide p5, p0, Ld2/r0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld2/r0;->a:Ld2/c$a;

    iget-object v1, p0, Ld2/r0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld2/r0;->c:J

    iget-wide v4, p0, Ld2/r0;->d:J

    move-object v6, p1

    check-cast v6, Ld2/c;

    invoke-static/range {v0 .. v6}, Ld2/p1;->b1(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V

    return-void
.end method
