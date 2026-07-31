.class public interface abstract Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Li6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/i;->a:Li6/i;

    .line 7
    .line 8
    new-instance v0, Li6/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Li6/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li6/k$a;->c()Li6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li6/i;->b:Li6/i;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
