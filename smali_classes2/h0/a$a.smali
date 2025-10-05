.class public Lh0/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/p<",
        "Lg0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/n<",
            "Lg0/h;",
            "Lg0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lg0/n;-><init>(J)V

    iput-object v0, p0, Lh0/a$a;->a:Lg0/n;

    return-void
.end method


# virtual methods
.method public c(Lg0/s;)Lg0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/s;",
            ")",
            "Lg0/o<",
            "Lg0/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh0/a;

    iget-object v0, p0, Lh0/a$a;->a:Lg0/n;

    invoke-direct {p1, v0}, Lh0/a;-><init>(Lg0/n;)V

    return-object p1
.end method
