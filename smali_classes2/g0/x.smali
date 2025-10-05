.class public Lg0/x;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lg0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/x$a;,
        Lg0/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lg0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/x;

    invoke-direct {v0}, Lg0/x;-><init>()V

    sput-object v0, Lg0/x;->a:Lg0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg0/x<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg0/x;->a:Lg0/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc0/d;)Lg0/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc0/d;",
            ")",
            "Lg0/o$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lg0/o$a;

    new-instance p3, Ls0/d;

    invoke-direct {p3, p1}, Ls0/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lg0/x$b;

    invoke-direct {p4, p1}, Lg0/x$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lg0/o$a;-><init>(Lc0/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
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
