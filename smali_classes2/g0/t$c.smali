.class public Lg0/t$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/t$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public c(Lg0/s;)Lg0/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/s;",
            ")",
            "Lg0/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg0/t;

    iget-object v0, p0, Lg0/t$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Lg0/x;->c()Lg0/x;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg0/t;-><init>(Landroid/content/res/Resources;Lg0/o;)V

    return-object p1
.end method
