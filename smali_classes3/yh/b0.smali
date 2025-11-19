.class public final Lyh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyh/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/b0;

    invoke-direct {v0}, Lyh/b0;-><init>()V

    sput-object v0, Lyh/b0;->a:Lyh/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyh/b0;
    .locals 1

    sget-object v0, Lyh/b0;->a:Lyh/b0;

    return-object v0
.end method


# virtual methods
.method public b()Lyh/a0;
    .locals 1

    new-instance v0, Lyh/a0;

    invoke-direct {v0}, Lyh/a0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/b0;->b()Lyh/a0;

    move-result-object v0

    return-object v0
.end method
