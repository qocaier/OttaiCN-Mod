.class public final Lmo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lmo/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lmo/k;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmo/k;

    invoke-direct {v0, p1, p2, p3}, Lmo/k;-><init>(III)V

    return-object v0
.end method
