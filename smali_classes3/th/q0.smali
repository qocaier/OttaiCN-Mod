.class public final Lth/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/q0;

    invoke-direct {v0}, Lth/q0;-><init>()V

    sput-object v0, Lth/q0;->a:Lth/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/q0;
    .locals 1

    sget-object v0, Lth/q0;->a:Lth/q0;

    return-object v0
.end method

.method public static c()Lth/p0;
    .locals 1

    new-instance v0, Lth/p0;

    invoke-direct {v0}, Lth/p0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lth/p0;
    .locals 1

    new-instance v0, Lth/p0;

    invoke-direct {v0}, Lth/p0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/q0;->b()Lth/p0;

    move-result-object v0

    return-object v0
.end method
