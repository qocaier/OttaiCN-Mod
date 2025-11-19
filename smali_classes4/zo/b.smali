.class public final Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:Lzo/h;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:Lzo/h;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp/l0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzo/b;->c:Ldp/l0;

    .line 2
    new-instance v0, Lzo/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzo/b;->d:Lzo/h;

    .line 3
    new-instance v0, Lzo/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lzo/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzo/b;->e:Lzo/h;

    return-void
.end method

.method public static final synthetic a()Ldp/l0;
    .locals 1

    sget-object v0, Lzo/b;->c:Ldp/l0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lzo/h;
    .locals 0

    invoke-static {p0}, Lzo/b;->d(Ljava/lang/Object;)Lzo/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lzo/b;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lzo/h;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lzo/b;->d:Lzo/h;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lzo/b;->e:Lzo/h;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lzo/h;

    invoke-direct {v0, p0}, Lzo/h;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
