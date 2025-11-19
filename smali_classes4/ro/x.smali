.class public final Lro/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro/x;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/x;

    invoke-direct {v0}, Lro/x;-><init>()V

    sput-object v0, Lro/x;->a:Lro/x;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    sput-object v0, Lro/x;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
