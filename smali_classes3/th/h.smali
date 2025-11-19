.class public final Lth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/h;

    invoke-direct {v0}, Lth/h;-><init>()V

    sput-object v0, Lth/h;->a:Lth/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/h;
    .locals 1

    sget-object v0, Lth/h;->a:Lth/h;

    return-object v0
.end method

.method public static c()Lyh/h;
    .locals 2

    .line 1
    invoke-static {}, Lth/d;->n()Lyh/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/h;

    return-object v0
.end method


# virtual methods
.method public b()Lyh/h;
    .locals 2

    .line 1
    invoke-static {}, Lth/d;->n()Lyh/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/h;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/h;->b()Lyh/h;

    move-result-object v0

    return-object v0
.end method
