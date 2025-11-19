.class public Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/d$a;,
        Lv8/d$b;,
        Lv8/d$d;,
        Lv8/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv8/e;
    .locals 1

    new-instance v0, Lv8/e;

    invoke-direct {v0}, Lv8/e;-><init>()V

    invoke-virtual {v0}, Lv8/e;->c()Lv8/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "library"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version",
            "listener"
        }
    .end annotation

    new-instance v0, Lv8/e;

    invoke-direct {v0}, Lv8/e;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lv8/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lv8/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V

    return-void
.end method

.method public static f(Lv8/d$d;)Lv8/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logger"
        }
    .end annotation

    new-instance v0, Lv8/e;

    invoke-direct {v0}, Lv8/e;-><init>()V

    invoke-virtual {v0, p0}, Lv8/e;->k(Lv8/d$d;)Lv8/e;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lv8/e;
    .locals 1

    new-instance v0, Lv8/e;

    invoke-direct {v0}, Lv8/e;-><init>()V

    invoke-virtual {v0}, Lv8/e;->n()Lv8/e;

    move-result-object v0

    return-object v0
.end method
