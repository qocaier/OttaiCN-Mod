.class public abstract Lha/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(C)Lha/v;
    .locals 1

    new-instance v0, Lha/s;

    invoke-direct {v0, p0}, Lha/s;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method
