.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/b;

    invoke-direct {v0}, Lth/b;-><init>()V

    sput-object v0, Lth/b;->a:Lth/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/b;
    .locals 1

    sget-object v0, Lth/b;->a:Lth/b;

    return-object v0
.end method

.method public static c()Lth/a;
    .locals 1

    new-instance v0, Lth/a;

    invoke-direct {v0}, Lth/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lth/a;
    .locals 1

    new-instance v0, Lth/a;

    invoke-direct {v0}, Lth/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/b;->b()Lth/a;

    move-result-object v0

    return-object v0
.end method
