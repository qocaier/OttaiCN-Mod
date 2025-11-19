.class public interface abstract Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lp6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/i$a;

    invoke-direct {v0}, Lp6/i$a;-><init>()V

    sput-object v0, Lp6/i;->a:Lp6/i;

    .line 2
    new-instance v0, Lp6/k$a;

    invoke-direct {v0}, Lp6/k$a;-><init>()V

    invoke-virtual {v0}, Lp6/k$a;->c()Lp6/k;

    move-result-object v0

    sput-object v0, Lp6/i;->b:Lp6/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
