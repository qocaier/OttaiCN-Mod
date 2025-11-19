.class public final Len/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Len/o0;
.end annotation


# static fields
.field public static final a:Len/c2;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lbo/f;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/c2;

    invoke-direct {v0}, Len/c2;-><init>()V

    sput-object v0, Len/c2;->a:Len/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    return-void
.end method
