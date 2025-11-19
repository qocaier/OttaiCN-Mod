.class public final Lvo/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:J = 0xf4240L

.field public static final f:J = 0x8637bd05af6L

.field public static final g:J = 0x3fffffffffffffffL

.field public static final h:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp/l0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/v0;->a:Ldp/l0;

    .line 2
    new-instance v0, Ldp/l0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/v0;->h:Ldp/l0;

    return-void
.end method

.method public static final synthetic a()Ldp/l0;
    .locals 1

    sget-object v0, Lvo/v0;->h:Ldp/l0;

    return-object v0
.end method

.method public static final synthetic b()Ldp/l0;
    .locals 1

    sget-object v0, Lvo/v0;->a:Ldp/l0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
