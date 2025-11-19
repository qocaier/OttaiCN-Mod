.class public Lv3/a;
.super Lr5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Lr5/a;)Lv3/a;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv3/a;

    invoke-virtual {p0}, Lr5/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr5/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr5/a;->c()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
