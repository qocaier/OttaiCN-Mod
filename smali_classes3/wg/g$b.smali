.class public final Lwg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwg/c;

.field public final b:Lwg/i;


# direct methods
.method public constructor <init>(Lwg/c;Lwg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/g$b;->a:Lwg/c;

    iput-object p2, p0, Lwg/g$b;->b:Lwg/i;

    return-void
.end method

.method public static synthetic a(Lwg/g$b;)Lwg/c;
    .locals 0

    iget-object p0, p0, Lwg/g$b;->a:Lwg/c;

    return-object p0
.end method

.method public static b(Lwg/c;Lwg/i;)Lwg/g$b;
    .locals 1

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lwg/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lwg/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lwg/g$b;

    invoke-direct {v0, p0, p1}, Lwg/g$b;-><init>(Lwg/c;Lwg/i;)V

    return-object v0
.end method

.method public static synthetic c(Lwg/g$b;)Lwg/i;
    .locals 0

    iget-object p0, p0, Lwg/g$b;->b:Lwg/i;

    return-object p0
.end method
