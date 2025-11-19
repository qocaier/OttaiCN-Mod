.class public final Ldc/k;
.super Ldc/j;
.source "SourceFile"


# static fields
.field public static final a:Ldc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/k;

    invoke-direct {v0}, Ldc/k;-><init>()V

    sput-object v0, Ldc/k;->a:Ldc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ldc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldc/j;
    .locals 1

    invoke-virtual {p0}, Ldc/k;->v()Ldc/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ldc/k;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Ldc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public v()Ldc/k;
    .locals 1

    sget-object v0, Ldc/k;->a:Ldc/k;

    return-object v0
.end method
