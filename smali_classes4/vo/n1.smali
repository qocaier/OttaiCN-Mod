.class public final Lvo/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ldp/l0;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final i:Lvo/s0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final j:Lvo/s0;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp/l0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/n1;->a:Ldp/l0;

    .line 2
    new-instance v0, Ldp/l0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/n1;->b:Ldp/l0;

    .line 3
    new-instance v0, Ldp/l0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/n1;->c:Ldp/l0;

    .line 4
    new-instance v0, Ldp/l0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/n1;->d:Ldp/l0;

    .line 5
    new-instance v0, Ldp/l0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvo/n1;->h:Ldp/l0;

    .line 6
    new-instance v0, Lvo/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo/s0;-><init>(Z)V

    sput-object v0, Lvo/n1;->i:Lvo/s0;

    .line 7
    new-instance v0, Lvo/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvo/s0;-><init>(Z)V

    sput-object v0, Lvo/n1;->j:Lvo/s0;

    return-void
.end method

.method public static final synthetic a()Ldp/l0;
    .locals 1

    sget-object v0, Lvo/n1;->a:Ldp/l0;

    return-object v0
.end method

.method public static final synthetic b()Ldp/l0;
    .locals 1

    sget-object v0, Lvo/n1;->c:Ldp/l0;

    return-object v0
.end method

.method public static final synthetic c()Lvo/s0;
    .locals 1

    sget-object v0, Lvo/n1;->j:Lvo/s0;

    return-object v0
.end method

.method public static final synthetic d()Lvo/s0;
    .locals 1

    sget-object v0, Lvo/n1;->i:Lvo/s0;

    return-object v0
.end method

.method public static final synthetic e()Ldp/l0;
    .locals 1

    sget-object v0, Lvo/n1;->h:Ldp/l0;

    return-object v0
.end method

.method public static final synthetic f()Ldp/l0;
    .locals 1

    sget-object v0, Lvo/n1;->d:Ldp/l0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    instance-of v0, p0, Lvo/c1;

    if-eqz v0, :cond_0

    new-instance v0, Lvo/d1;

    check-cast p0, Lvo/c1;

    invoke-direct {v0, p0}, Lvo/d1;-><init>(Lvo/c1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    instance-of v0, p0, Lvo/d1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvo/d1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvo/d1;->a:Lvo/c1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
