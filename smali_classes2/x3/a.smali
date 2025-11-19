.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lk5/b;->d()Lk5/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    sget-wide v3, Lx3/a;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x258

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return v0

    .line 4
    :cond_0
    sput-wide v1, Lx3/a;->a:J

    .line 5
    invoke-static {p0}, Lu4/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Lx3/a$a;)V
    .locals 0

    invoke-static {p0}, Lm5/e;->e(Lx3/a$a;)V

    return-void
.end method
