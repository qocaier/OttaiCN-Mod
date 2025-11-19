.class public Lo9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/s$a;
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field public static final a:Lo9/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/u0;

    invoke-direct {v0}, Lo9/u0;-><init>()V

    sput-object v0, Lo9/s;->a:Lo9/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj9/i;Lj9/m;)Loa/k;
    .locals 1
    .param p0    # Lj9/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lj9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lj9/n;",
            "T:",
            "Lj9/m<",
            "TR;>;>(",
            "Lj9/i<",
            "TR;>;TT;)",
            "Loa/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lo9/w0;

    invoke-direct {v0, p1}, Lo9/w0;-><init>(Lj9/m;)V

    invoke-static {p0, v0}, Lo9/s;->b(Lj9/i;Lo9/s$a;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj9/i;Lo9/s$a;)Loa/k;
    .locals 3
    .param p0    # Lj9/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo9/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lj9/n;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/i<",
            "TR;>;",
            "Lo9/s$a<",
            "TR;TT;>;)",
            "Loa/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lo9/s;->a:Lo9/y0;

    new-instance v1, Loa/l;

    invoke-direct {v1}, Loa/l;-><init>()V

    new-instance v2, Lo9/v0;

    invoke-direct {v2, p0, v1, p1, v0}, Lo9/v0;-><init>(Lj9/i;Loa/l;Lo9/s$a;Lo9/y0;)V

    .line 2
    invoke-virtual {p0, v2}, Lj9/i;->c(Lj9/i$a;)V

    .line 3
    invoke-virtual {v1}, Loa/l;->a()Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj9/i;)Loa/k;
    .locals 1
    .param p0    # Lj9/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lj9/n;",
            ">(",
            "Lj9/i<",
            "TR;>;)",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lo9/x0;

    invoke-direct {v0}, Lo9/x0;-><init>()V

    invoke-static {p0, v0}, Lo9/s;->b(Lj9/i;Lo9/s$a;)Loa/k;

    move-result-object p0

    return-object p0
.end method
