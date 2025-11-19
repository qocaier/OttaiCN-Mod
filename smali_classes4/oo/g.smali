.class public final Loo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/m;
.implements Loo/e;


# static fields
.field public static final a:Loo/g;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo/g;

    invoke-direct {v0}, Loo/g;-><init>()V

    sput-object v0, Loo/g;->a:Loo/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Loo/m;
    .locals 0

    invoke-virtual {p0, p1}, Loo/g;->c(I)Loo/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Loo/m;
    .locals 0

    invoke-virtual {p0, p1}, Loo/g;->d(I)Loo/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Loo/g;
    .locals 0
    .annotation build Lzr/k;
    .end annotation

    sget-object p1, Loo/g;->a:Loo/g;

    return-object p1
.end method

.method public d(I)Loo/g;
    .locals 0
    .annotation build Lzr/k;
    .end annotation

    sget-object p1, Loo/g;->a:Loo/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lgn/y;->a:Lgn/y;

    return-object v0
.end method
