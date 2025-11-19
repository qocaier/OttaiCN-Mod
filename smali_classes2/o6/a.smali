.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;,
        Lo6/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:Lo6/a$a;

.field public static final k:J = 0x20L

.field public static final l:J = 0x28L

.field public static final m:I = 0x4

.field public static final n:J


# instance fields
.field public final a:Ll6/e;

.field public final b:Lm6/j;

.field public final c:Lo6/c;

.field public final d:Lo6/a$a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6/a$a;

    invoke-direct {v0}, Lo6/a$a;-><init>()V

    sput-object v0, Lo6/a;->j:Lo6/a$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo6/a;->n:J

    return-void
.end method

.method public constructor <init>(Ll6/e;Lm6/j;Lo6/c;)V
    .locals 6

    .line 1
    sget-object v4, Lo6/a;->j:Lo6/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lo6/a;-><init>(Ll6/e;Lm6/j;Lo6/c;Lo6/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ll6/e;Lm6/j;Lo6/c;Lo6/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo6/a;->e:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lo6/a;->g:J

    .line 7
    iput-object p1, p0, Lo6/a;->a:Ll6/e;

    .line 8
    iput-object p2, p0, Lo6/a;->b:Lm6/j;

    .line 9
    iput-object p3, p0, Lo6/a;->c:Lo6/c;

    .line 10
    iput-object p4, p0, Lo6/a;->d:Lo6/a$a;

    .line 11
    iput-object p5, p0, Lo6/a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/a;->d:Lo6/a$a;

    invoke-virtual {v0}, Lo6/a$a;->a()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lo6/a;->c:Lo6/c;

    invoke-virtual {v2}, Lo6/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lo6/a;->e(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lo6/a;->c:Lo6/c;

    invoke-virtual {v2}, Lo6/c;->c()Lo6/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lo6/a;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lo6/a;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lo6/a;->a:Ll6/e;

    .line 7
    invoke-virtual {v2}, Lo6/d;->d()I

    move-result v4

    invoke-virtual {v2}, Lo6/d;->b()I

    move-result v5

    invoke-virtual {v2}, Lo6/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 8
    invoke-interface {v3, v4, v5, v6}, Ll6/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lo6/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lo6/d;->b()I

    move-result v4

    invoke-virtual {v2}, Lo6/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    :goto_1
    invoke-static {v3}, Lf7/n;->h(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lo6/a;->c()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 13
    new-instance v5, Lo6/a$b;

    invoke-direct {v5}, Lo6/a$b;-><init>()V

    .line 14
    iget-object v6, p0, Lo6/a;->b:Lm6/j;

    iget-object v7, p0, Lo6/a;->a:Ll6/e;

    invoke-static {v3, v7}, Ls6/g;->c(Landroid/graphics/Bitmap;Ll6/e;)Ls6/g;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lm6/j;->e(Lh6/b;Lk6/j;)Lk6/j;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Lo6/a;->a:Ll6/e;

    invoke-interface {v5, v3}, Ll6/e;->c(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    .line 16
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lo6/d;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lo6/d;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lo6/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-boolean v0, p0, Lo6/a;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo6/a;->c:Lo6/c;

    invoke-virtual {v0}, Lo6/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/a;->h:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lo6/a;->b:Lm6/j;

    invoke-interface {v0}, Lm6/j;->d()J

    move-result-wide v0

    iget-object v2, p0, Lo6/a;->b:Lm6/j;

    invoke-interface {v2}, Lm6/j;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo6/a;->g:J

    const-wide/16 v2, 0x4

    mul-long v2, v2, v0

    .line 2
    sget-wide v4, Lo6/a;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo6/a;->g:J

    return-wide v0
.end method

.method public final e(J)Z
    .locals 3

    iget-object v0, p0, Lo6/a;->d:Lo6/a$a;

    invoke-virtual {v0}, Lo6/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo6/a;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lo6/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
