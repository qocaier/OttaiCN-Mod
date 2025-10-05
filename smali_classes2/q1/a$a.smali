.class public final Lq1/a$a;
.super Ljava/lang/Object;
.source "PermissionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lq1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq1/a;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    goto :goto_4

    :cond_1
    const/16 v4, 0x1d

    if-gt v1, v0, :cond_2

    if-ge v0, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    .line 4
    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    goto :goto_4

    :cond_4
    const/16 v1, 0x1e

    const/16 v4, 0x21

    if-gt v1, v0, :cond_5

    if-ge v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 5
    new-instance v0, Lr1/d;

    invoke-direct {v0}, Lr1/d;-><init>()V

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    .line 6
    new-instance v0, Lr1/e;

    invoke-direct {v0}, Lr1/e;-><init>()V

    goto :goto_4

    :cond_7
    const/16 v1, 0x22

    if-gt v1, v0, :cond_8

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    .line 7
    new-instance v0, Lr1/f;

    invoke-direct {v0}, Lr1/f;-><init>()V

    :goto_4
    return-object v0

    .line 8
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This sdk version is not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
