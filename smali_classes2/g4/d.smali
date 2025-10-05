.class public Lg4/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lg4/c;


# static fields
.field private static final a:Lg4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/d;

    invoke-direct {v0}, Lg4/d;-><init>()V

    sput-object v0, Lg4/d;->a:Lg4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lg4/d;->a:Lg4/d;

    return-object v0
.end method
