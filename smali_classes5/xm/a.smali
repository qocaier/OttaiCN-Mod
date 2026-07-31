.class public final Lxm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lim/j;
    name = "ProcessKt"
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .locals 1
    .annotation build Lam/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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
.end method
