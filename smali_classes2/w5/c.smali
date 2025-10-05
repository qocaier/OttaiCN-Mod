.class public abstract Lw5/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw5/d;)Lw5/c;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->h(Lw5/d;)Lw5/c;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lw5/c;
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->f()Lw5/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AGConnectInstance"

    const-string v1, "AGConnectInstance#initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract d()Lw5/d;
.end method
