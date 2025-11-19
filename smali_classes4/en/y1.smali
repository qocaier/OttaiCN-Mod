.class public final Len/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len/y1;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/y1;

    invoke-direct {v0}, Len/y1;-><init>()V

    sput-object v0, Len/y1;->a:Len/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
