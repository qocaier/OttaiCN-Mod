.class public Lp6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/p<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lp6/s;)Lp6/o;
    .locals 1
    .param p1    # Lp6/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s;",
            ")",
            "Lp6/o<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp6/b;

    new-instance v0, Lp6/b$d$a;

    invoke-direct {v0, p0}, Lp6/b$d$a;-><init>(Lp6/b$d;)V

    invoke-direct {p1, v0}, Lp6/b;-><init>(Lp6/b$b;)V

    return-object p1
.end method
