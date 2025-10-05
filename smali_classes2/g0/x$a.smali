.class public Lg0/x$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/x;
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
        "Lg0/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lg0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/x$a;

    invoke-direct {v0}, Lg0/x$a;-><init>()V

    sput-object v0, Lg0/x$a;->a:Lg0/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg0/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg0/x$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg0/x$a;->a:Lg0/x$a;

    return-object v0
.end method


# virtual methods
.method public c(Lg0/s;)Lg0/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/s;",
            ")",
            "Lg0/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lg0/x;->c()Lg0/x;

    move-result-object p1

    return-object p1
.end method
