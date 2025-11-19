.class public final Len/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len/u;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/u;

    invoke-direct {v0}, Len/u;-><init>()V

    sput-object v0, Len/u;->a:Len/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Len/t;
    .locals 4
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Len/t;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Len/t;-><init>(III)V

    return-object v0
.end method
