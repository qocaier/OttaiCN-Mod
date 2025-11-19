.class public final Lxm/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lxl/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/f;

    invoke-direct {v0}, Lpm/f;-><init>()V

    sput-object v0, Lxm/b$e;->a:Lxl/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
