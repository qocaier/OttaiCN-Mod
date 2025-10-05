.class public Lg0/z$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/p<",
        "Landroid/net/Uri;",
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
.method public c(Lg0/s;)Lg0/o;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/s;",
            ")",
            "Lg0/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/z;

    const-class v1, Lg0/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lg0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lg0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lg0/z;-><init>(Lg0/o;)V

    return-object v0
.end method
