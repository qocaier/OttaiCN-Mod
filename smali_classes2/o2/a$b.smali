.class final Lo2/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lf2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo2/a;


# direct methods
.method private constructor <init>(Lo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a$b;->a:Lo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo2/a;Lo2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo2/a$b;-><init>(Lo2/a;)V

    return-void
.end method


# virtual methods
.method public d(J)Lf2/b0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/a$b;->a:Lo2/a;

    invoke-static {v0}, Lo2/a;->d(Lo2/a;)Lo2/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo2/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lo2/a$b;->a:Lo2/a;

    .line 3
    invoke-static {v2}, Lo2/a;->e(Lo2/a;)J

    move-result-wide v2

    iget-object v4, p0, Lo2/a$b;->a:Lo2/a;

    .line 4
    invoke-static {v4}, Lo2/a;->f(Lo2/a;)J

    move-result-wide v4

    iget-object v6, p0, Lo2/a$b;->a:Lo2/a;

    invoke-static {v6}, Lo2/a;->e(Lo2/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lo2/a$b;->a:Lo2/a;

    invoke-static {v4}, Lo2/a;->g(Lo2/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lo2/a$b;->a:Lo2/a;

    .line 6
    invoke-static {v0}, Lo2/a;->e(Lo2/a;)J

    move-result-wide v6

    iget-object v0, p0, Lo2/a$b;->a:Lo2/a;

    invoke-static {v0}, Lo2/a;->f(Lo2/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lr3/l0;->r(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lf2/b0$a;

    new-instance v3, Lf2/c0;

    invoke-direct {v3, p1, p2, v0, v1}, Lf2/c0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf2/b0$a;-><init>(Lf2/c0;)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lo2/a$b;->a:Lo2/a;

    invoke-static {v0}, Lo2/a;->d(Lo2/a;)Lo2/i;

    move-result-object v0

    iget-object v1, p0, Lo2/a$b;->a:Lo2/a;

    invoke-static {v1}, Lo2/a;->g(Lo2/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo2/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
