.class public final Lg0/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/e$c$a;

    invoke-direct {v0, p0}, Lg0/e$c$a;-><init>(Lg0/e$c;)V

    iput-object v0, p0, Lg0/e$c;->a:Lg0/e$a;

    return-void
.end method


# virtual methods
.method public c(Lg0/s;)Lg0/o;
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg0/e;

    iget-object v0, p0, Lg0/e$c;->a:Lg0/e$a;

    invoke-direct {p1, v0}, Lg0/e;-><init>(Lg0/e$a;)V

    return-object p1
.end method
