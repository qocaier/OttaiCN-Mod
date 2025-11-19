.class public final Lxb/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Lxb/y;
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/g1$a;

    invoke-direct {v0}, Lxb/g1$a;-><init>()V

    sput-object v0, Lxb/g1;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lxb/g1;->a:Ljava/lang/Runnable;

    return-object v0
.end method
