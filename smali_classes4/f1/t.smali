.class public final synthetic Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# static fields
.field public static final synthetic a:Lf1/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/t;

    invoke-direct {v0}, Lf1/t;-><init>()V

    sput-object v0, Lf1/t;->a:Lf1/t;

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

    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    return-object v0
.end method
