.class public abstract Lcom/qiyukf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/qiyukf/rj;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Lcom/qiyukf/rj;
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/c;->a:Lcom/qiyukf/rj;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/rj;->b()Lcom/qiyukf/rj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    sget-object v0, Lcom/qiyukf/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qiyukf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/rj$d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/c;->a:Lcom/qiyukf/rj;

    .line 2
    sput-object p1, Lcom/qiyukf/c;->b:Ljava/lang/String;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/qiyukf/rj;->a(Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/rj$d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/rj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    .line 10
    const-string v2, ""

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/c;->a:Lcom/qiyukf/rj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/rj;->c()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/rj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/rj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/rj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/rj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/rj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/c;->a()Lcom/qiyukf/rj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
