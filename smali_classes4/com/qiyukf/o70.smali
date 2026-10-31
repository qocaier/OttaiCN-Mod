.class public Lcom/qiyukf/o70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/widget/Toast;


# direct methods
.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/o70;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/o70;->c:Landroid/widget/Toast;

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/o70;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/o70$c;

    invoke-direct {v1, p0}, Lcom/qiyukf/o70$c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/o70;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/o70;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/o70$d;

    invoke-direct {v1, p0}, Lcom/qiyukf/o70$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/o70;->c:Landroid/widget/Toast;

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/o70;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/o70$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/o70$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/o70;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/o70$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/o70$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/o70;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/qiyukf/o70;->a:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/qiyukf/o70;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
