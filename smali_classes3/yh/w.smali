.class public Lyh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/w$a;

    invoke-direct {v0}, Lyh/w$a;-><init>()V

    sput-object v0, Lyh/w;->a:Lxl/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/f0<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lyh/w;->a:Lxl/f0;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lxl/z;->Y3()Lxl/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxl/z;->y5(Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method
