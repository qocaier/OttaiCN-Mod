.class public interface abstract Lyn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/m$a;
    }
.end annotation


# static fields
.field public static final c:Lyn/m$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final d:Lyn/m;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyn/m$a;->a:Lyn/m$a;

    .line 2
    .line 3
    sput-object v0, Lyn/m;->c:Lyn/m$a;

    .line 4
    .line 5
    new-instance v0, Lyn/m$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyn/m$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyn/m;->d:Lyn/m;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method
