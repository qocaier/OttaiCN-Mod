.class public final Lyh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyh/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/t;

    invoke-direct {v0}, Lyh/t;-><init>()V

    sput-object v0, Lyh/t;->a:Lyh/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyh/t;
    .locals 1

    sget-object v0, Lyh/t;->a:Lyh/t;

    return-object v0
.end method

.method public static c()Lyh/s;
    .locals 1

    new-instance v0, Lyh/s;

    invoke-direct {v0}, Lyh/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lyh/s;
    .locals 1

    new-instance v0, Lyh/s;

    invoke-direct {v0}, Lyh/s;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/t;->b()Lyh/s;

    move-result-object v0

    return-object v0
.end method
