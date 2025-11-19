.class public Lp6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lp6/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/x$a;

    invoke-direct {v0}, Lp6/x$a;-><init>()V

    sput-object v0, Lp6/x$a;->a:Lp6/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp6/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lp6/x$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lp6/x$a;->a:Lp6/x$a;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lp6/s;)Lp6/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s;",
            ")",
            "Lp6/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lp6/x;->c()Lp6/x;

    move-result-object p1

    return-object p1
.end method
