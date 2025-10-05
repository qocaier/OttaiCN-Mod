.class public interface abstract Lg0/i;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lg0/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lg0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/i$a;

    invoke-direct {v0}, Lg0/i$a;-><init>()V

    sput-object v0, Lg0/i;->a:Lg0/i;

    .line 2
    new-instance v0, Lg0/k$a;

    invoke-direct {v0}, Lg0/k$a;-><init>()V

    invoke-virtual {v0}, Lg0/k$a;->a()Lg0/k;

    move-result-object v0

    sput-object v0, Lg0/i;->b:Lg0/i;

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
