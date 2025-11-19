.class public final Lth/f;
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
.field public static final a:Lth/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/f;

    invoke-direct {v0}, Lth/f;-><init>()V

    sput-object v0, Lth/f;->a:Lth/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/f;
    .locals 1

    sget-object v0, Lth/f;->a:Lth/f;

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lth/d;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lth/d;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/f;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
