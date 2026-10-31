.class final Lid/zelory/compressor/Compressor$compress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lq8/l;"
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
    check-cast p1, Lw7/a;

    invoke-virtual {p0, p1}, Lid/zelory/compressor/Compressor$compress$2;->invoke(Lw7/a;)V

    sget-object p1, Lkotlin/j;->a:Lkotlin/j;

    return-object p1
.end method

.method public final invoke(Lw7/a;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lw7/d;->b(Lw7/a;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V

    return-void
.end method
