.class public final Lro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbo/i;
    name = "CharsetsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "charsetName"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
