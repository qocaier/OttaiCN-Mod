.class public final Lmo/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/m;
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

    invoke-direct {p0}, Lmo/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmo/m;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lmo/m;->h()Lmo/m;

    move-result-object v0

    return-object v0
.end method
