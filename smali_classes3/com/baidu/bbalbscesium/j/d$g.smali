.class Lcom/baidu/bbalbscesium/j/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->a:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()V
    .locals 6

    .line 2
    const-class v0, Landroid/content/ContentResolver;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$g;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    filled-new-array {v5, v2, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$g;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->g()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$g;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bbalbscesium/j/d$g;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->e:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->d:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->b:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->c:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
