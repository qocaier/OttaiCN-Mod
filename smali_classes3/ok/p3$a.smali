.class public Lok/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lok/p3$c;

.field public static final b:Lok/p3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok/p3$c;

    invoke-direct {v0}, Lok/p3$c;-><init>()V

    sput-object v0, Lok/p3$a;->a:Lok/p3$c;

    .line 2
    new-instance v0, Lok/p3$d;

    invoke-direct {v0}, Lok/p3$d;-><init>()V

    sput-object v0, Lok/p3$a;->b:Lok/p3$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lok/p3$a;->b:Lok/p3$d;

    invoke-static {p0, v0}, Lok/p3$a;->b([BLok/p3$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BLok/p3$b;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lok/p3;->f([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lok/p3;->e([B)Lok/p3;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lok/p3;->a(Lok/p3;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lok/p3;->a(Lok/p3;)B

    move-result v0

    invoke-interface {p1}, Lok/p3$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lok/p3;->h(Lok/p3;)[B

    move-result-object v0

    invoke-static {p0}, Lok/p3;->b(Lok/p3;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lok/p3$b;->a([BI)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lok/p3;->h(Lok/p3;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
