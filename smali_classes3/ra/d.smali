.class public final Lra/d;
.super Lra/f;
.source "Tasks.kt"


# static fields
.field public static final a:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    sput-object v0, Lra/d;->a:Lra/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
