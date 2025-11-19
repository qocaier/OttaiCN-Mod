.class public final Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/e;

    invoke-direct {v0}, Lth/e;-><init>()V

    sput-object v0, Lth/e;->a:Lth/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/e;
    .locals 1

    sget-object v0, Lth/e;->a:Lth/e;

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lth/d;->k()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lth/d;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/e;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
