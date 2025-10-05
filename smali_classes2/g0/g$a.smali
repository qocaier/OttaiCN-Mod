.class public Lg0/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g;
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
        "Lg0/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lg0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/g$a;->a:Lg0/g$d;

    return-void
.end method


# virtual methods
.method public final c(Lg0/s;)Lg0/o;
    .locals 1
    .param p1    # Lg0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/s;",
            ")",
            "Lg0/o<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lg0/g;

    iget-object v0, p0, Lg0/g$a;->a:Lg0/g$d;

    invoke-direct {p1, v0}, Lg0/g;-><init>(Lg0/g$d;)V

    return-object p1
.end method
