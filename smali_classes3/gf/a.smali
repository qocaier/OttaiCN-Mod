.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgf/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static b:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "-",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "-",
            "Landroid/app/Activity;",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/a;

    invoke-direct {v0}, Lgf/a;-><init>()V

    sput-object v0, Lgf/a;->a:Lgf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lco/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/p<",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "Landroid/app/Activity;",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lgf/a;->b:Lco/p;

    return-object v0
.end method

.method public final b(Lco/p;)V
    .locals 0
    .param p1    # Lco/p;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/p<",
            "-",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "-",
            "Landroid/app/Activity;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lgf/a;->b:Lco/p;

    return-void
.end method
