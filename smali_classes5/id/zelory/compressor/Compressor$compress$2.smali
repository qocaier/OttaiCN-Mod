.class final Lid/zelory/compressor/Compressor$compress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/zelory/compressor/Compressor;->b(Lid/zelory/compressor/Compressor;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/d;Ljm/l;Lul/c;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ljm/l<",
        "Lhj/a;",
        "Ljl/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lid/zelory/compressor/Compressor$compress$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/zelory/compressor/Compressor$compress$2;

    invoke-direct {v0}, Lid/zelory/compressor/Compressor$compress$2;-><init>()V

    sput-object v0, Lid/zelory/compressor/Compressor$compress$2;->INSTANCE:Lid/zelory/compressor/Compressor$compress$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj/a;

    invoke-virtual {p0, p1}, Lid/zelory/compressor/Compressor$compress$2;->invoke(Lhj/a;)V

    sget-object p1, Ljl/e2;->a:Ljl/e2;

    return-object p1
.end method

.method public final invoke(Lhj/a;)V
    .locals 8
    .param p1    # Lhj/a;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkm/g0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lhj/d;->b(Lhj/a;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V

    return-void
.end method
