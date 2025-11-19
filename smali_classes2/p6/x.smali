.class public Lp6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/x$a;,
        Lp6/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lp6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/x;

    invoke-direct {v0}, Lp6/x;-><init>()V

    sput-object v0, Lp6/x;->a:Lp6/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lp6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lp6/x<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILh6/e;)Lp6/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh6/e;",
            ")",
            "Lp6/o$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lp6/o$a;

    new-instance p3, Le7/e;

    invoke-direct {p3, p1}, Le7/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/x$b;

    invoke-direct {p4, p1}, Lp6/x$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lp6/o$a;-><init>(Lh6/b;Li6/d;)V

    return-object p2
.end method
