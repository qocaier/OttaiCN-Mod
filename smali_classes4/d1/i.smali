.class public final synthetic Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# static fields
.field public static final synthetic a:Ld1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/i;

    invoke-direct {v0}, Ld1/i;-><init>()V

    sput-object v0, Ld1/i;->a:Ld1/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-static {}, Landroidx/media3/datasource/PlaceholderDataSource;->a()Landroidx/media3/datasource/PlaceholderDataSource;

    move-result-object v0

    return-object v0
.end method
