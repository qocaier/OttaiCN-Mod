.class public Lp6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


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
    iput-object p1, p0, Lp6/g$a;->a:Lp6/g$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lp6/s;)Lp6/o;
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lp6/g;

    iget-object v0, p0, Lp6/g$a;->a:Lp6/g$d;

    invoke-direct {p1, v0}, Lp6/g;-><init>(Lp6/g$d;)V

    return-object p1
.end method
