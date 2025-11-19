.class public Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/g$b;,
        Lp6/g$e;,
        Lp6/g$a;,
        Lp6/g$c;,
        Lp6/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FileLoader"


# instance fields
.field public final a:Lp6/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/g;->a:Lp6/g$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lp6/g;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh6/e;)Lp6/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp6/g;->c(Ljava/io/File;IILh6/e;)Lp6/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILh6/e;)Lp6/o$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lh6/e;",
            ")",
            "Lp6/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lp6/o$a;

    new-instance p3, Le7/e;

    invoke-direct {p3, p1}, Le7/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/g$c;

    iget-object v0, p0, Lp6/g;->a:Lp6/g$d;

    invoke-direct {p4, p1, v0}, Lp6/g$c;-><init>(Ljava/io/File;Lp6/g$d;)V

    invoke-direct {p2, p3, p4}, Lp6/o$a;-><init>(Lh6/b;Li6/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
