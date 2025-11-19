.class public final Lfp/f;
.super Lfp/h;
.source "SourceFile"


# static fields
.field public static final a:Lfp/f;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/f;

    invoke-direct {v0}, Lfp/f;-><init>()V

    sput-object v0, Lfp/f;->a:Lfp/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
