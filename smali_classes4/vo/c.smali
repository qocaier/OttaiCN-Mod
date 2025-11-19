.class public final Lvo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/t1;


# static fields
.field public static final a:Lvo/c;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    sput-object v0, Lvo/c;->a:Lvo/c;

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

    const-string v0, "Active"

    return-object v0
.end method
