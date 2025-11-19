.class public final Lmo/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/w;
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

    invoke-direct {p0}, Lmo/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lmo/w;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmo/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lmo/w;-><init>(IIILdo/u;)V

    return-object v0
.end method
