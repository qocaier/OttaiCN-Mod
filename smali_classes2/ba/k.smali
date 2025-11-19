.class public Lba/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/g;


# annotations
.annotation build Li9/a;
.end annotation


# static fields
.field public static final a:Lba/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/k;

    invoke-direct {v0}, Lba/k;-><init>()V

    sput-object v0, Lba/k;->a:Lba/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lba/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    sget-object v0, Lba/k;->a:Lba/k;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
