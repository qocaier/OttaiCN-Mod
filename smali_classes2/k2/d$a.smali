.class Lk2/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lf2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d;->h(Lf2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/b0;

.field final synthetic b:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;Lf2/b0;)V
    .locals 0

    iput-object p1, p0, Lk2/d$a;->b:Lk2/d;

    iput-object p2, p0, Lk2/d$a;->a:Lf2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lf2/b0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/d$a;->a:Lf2/b0;

    invoke-interface {v0, p1, p2}, Lf2/b0;->d(J)Lf2/b0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/b0$a;

    new-instance v0, Lf2/c0;

    iget-object v1, p1, Lf2/b0$a;->a:Lf2/c0;

    iget-wide v2, v1, Lf2/c0;->a:J

    iget-wide v4, v1, Lf2/c0;->b:J

    iget-object v1, p0, Lk2/d$a;->b:Lk2/d;

    .line 3
    invoke-static {v1}, Lk2/d;->b(Lk2/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lf2/c0;-><init>(JJ)V

    new-instance v1, Lf2/c0;

    iget-object p1, p1, Lf2/b0$a;->b:Lf2/c0;

    iget-wide v2, p1, Lf2/c0;->a:J

    iget-wide v4, p1, Lf2/c0;->b:J

    iget-object p1, p0, Lk2/d$a;->b:Lk2/d;

    .line 4
    invoke-static {p1}, Lk2/d;->b(Lk2/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lf2/c0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lf2/b0$a;-><init>(Lf2/c0;Lf2/c0;)V

    return-object p2
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lf2/b0;

    invoke-interface {v0}, Lf2/b0;->g()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lf2/b0;

    invoke-interface {v0}, Lf2/b0;->h()J

    move-result-wide v0

    return-wide v0
.end method
