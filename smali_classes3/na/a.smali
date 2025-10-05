.class public final Lna/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final a:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/a;

    invoke-direct {v0}, Lna/a;-><init>()V

    sput-object v0, Lna/a;->a:Lna/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lna/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lna/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lna/b;

    invoke-direct {v0}, Lna/b;-><init>()V

    return-object v0
.end method
