.class public final Lxn/a$a;
.super Lxn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lxn/a;-><init>(ZZLdo/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lxn/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lxn/a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lxn/a;->a()Lxn/a;

    move-result-object v0

    return-object v0
.end method

.method public final H()[B
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lxn/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Lxn/a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lxn/a;->c()Lxn/a;

    move-result-object v0

    return-object v0
.end method
