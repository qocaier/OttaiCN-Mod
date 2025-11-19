.class public abstract Ljb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Ljb/g;
.end annotation


# static fields
.field public static final a:Ljb/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/e0$a;

    invoke-direct {v0}, Ljb/e0$a;-><init>()V

    sput-object v0, Ljb/e0;->a:Ljb/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljb/e0;
    .locals 1

    sget-object v0, Ljb/e0;->a:Ljb/e0;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
