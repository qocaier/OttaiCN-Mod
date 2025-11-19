.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# static fields
.field public static final synthetic a:Ld1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    sput-object v0, Ld1/e;->a:Ld1/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a()Lxb/y0;

    move-result-object v0

    return-object v0
.end method
