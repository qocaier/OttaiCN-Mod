.class public Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/qiyukf/ii;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/app/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/app/a;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/app/a;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->b()Z

    move-result v0

    return v0
.end method

.method public static isBackground()Z
    .locals 1
    .annotation build Lcom/qiyukf/ii;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
