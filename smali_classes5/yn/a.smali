.class public interface abstract Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/a$a;
    }
.end annotation


# static fields
.field public static final a:Lyn/a$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lyn/a;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final c:Lyn/a;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyn/a$a;->a:Lyn/a$a;

    .line 2
    .line 3
    sput-object v0, Lyn/a;->a:Lyn/a$a;

    .line 4
    .line 5
    new-instance v0, Lyn/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyn/a$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyn/a;->b:Lyn/a;

    .line 11
    .line 12
    new-instance v0, Lao/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lao/a;-><init>(Lyn/m;ILkm/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyn/a;->c:Lyn/a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract a(Lyn/s;Lokhttp3/t;)Lokhttp3/r;
    .param p1    # Lyn/s;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
