.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lsh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/c;

    invoke-direct {v0}, Lsh/c;-><init>()V

    sput-object v0, Lsh/c;->a:Lsh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsh/c;
    .locals 1

    sget-object v0, Lsh/c;->a:Lsh/c;

    return-object v0
.end method


# virtual methods
.method public b()Lsh/b;
    .locals 1

    new-instance v0, Lsh/b;

    invoke-direct {v0}, Lsh/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/c;->b()Lsh/b;

    move-result-object v0

    return-object v0
.end method
