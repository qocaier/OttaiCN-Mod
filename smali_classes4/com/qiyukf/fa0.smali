.class public Lcom/qiyukf/fa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/qiyukf/ga0;


# direct methods
.method public static a(Lcom/qiyukf/ga0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/fa0;->a:Lcom/qiyukf/ga0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/ga0;

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/hr;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/qiyukf/ga0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/fa0;->a:Lcom/qiyukf/ga0;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/qiyukf/fa0;->a:Lcom/qiyukf/ga0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/qiyukf/ga0;->a(Lcom/qiyukf/ga0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static b(Lcom/qiyukf/ga0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/fa0;->a:Lcom/qiyukf/ga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/ga0;->b(Lcom/qiyukf/ga0$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method
