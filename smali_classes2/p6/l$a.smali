.class public final Lp6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/p<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/l$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lp6/s;)Lp6/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s;",
            ")",
            "Lp6/o<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp6/l;

    iget-object v0, p0, Lp6/l$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lp6/l;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
