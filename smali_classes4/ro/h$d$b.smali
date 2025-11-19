.class public final Lro/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lro/h$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lro/h$d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lro/h$d;->a()Lro/h$d;

    move-result-object v0

    return-object v0
.end method
