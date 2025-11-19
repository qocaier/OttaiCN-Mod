.class public Lok/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lok/d;->a:Z

    const-string v1, "ONEBOX"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, Lok/u5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    sput-boolean v2, Lok/u5;->b:Z

    const/4 v2, 0x1

    .line 3
    sput v2, Lok/u5;->c:I

    const-string v3, "SANDBOX"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 5
    sput v0, Lok/u5;->c:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7
    sput v0, Lok/u5;->c:I

    goto :goto_1

    .line 8
    :cond_2
    sput v2, Lok/u5;->c:I

    :goto_1
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lok/u5;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lok/u5;->c:I

    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, Lok/u5;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, Lok/u5;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
