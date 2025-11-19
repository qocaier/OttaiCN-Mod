.class public final Ldo/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldo/d0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:I = -0x80000000

.field public static final c:I = 0x7fffffff

.field public static final d:I = 0x4

.field public static final e:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/d0;

    invoke-direct {v0}, Ldo/d0;-><init>()V

    sput-object v0, Ldo/d0;->a:Ldo/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    return-void
.end method
