.class public final Lp4/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/s;

    invoke-direct {v0}, Lp4/s;-><init>()V

    sput-object v0, Lp4/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp4/r;

    invoke-direct {v0}, Lp4/r;-><init>()V

    sput-object v0, Lp4/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
