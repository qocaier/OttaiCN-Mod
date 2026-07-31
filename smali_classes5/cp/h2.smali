.class public final synthetic Lcp/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/IOException;

    invoke-static {p1, p2}, Lcp/i2;->a(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
