.class final Lg0/u$a;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/p<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/u$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lg0/s;)Lg0/o;
    .locals 4
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
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/u;

    iget-object v1, p0, Lg0/u$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lg0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lg0/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg0/u;-><init>(Landroid/content/Context;Lg0/o;)V

    return-object v0
.end method
