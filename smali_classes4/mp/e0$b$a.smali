.class public final Lmp/e0$b$a;
.super Lmp/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/e0$b;->f(Lokio/BufferedSource;Lmp/w;J)Lmp/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "mp/e0$b$a",
        "Lmp/e0;",
        "Lmp/w;",
        "m",
        "",
        "l",
        "Lokio/BufferedSource;",
        "x",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lmp/w;

.field public final synthetic d:J

.field public final synthetic e:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lmp/w;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lmp/e0$b$a;->c:Lmp/w;

    iput-wide p2, p0, Lmp/e0$b$a;->d:J

    iput-object p4, p0, Lmp/e0$b$a;->e:Lokio/BufferedSource;

    invoke-direct {p0}, Lmp/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-wide v0, p0, Lmp/e0$b$a;->d:J

    return-wide v0
.end method

.method public m()Lmp/w;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/e0$b$a;->c:Lmp/w;

    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/e0$b$a;->e:Lokio/BufferedSource;

    return-object v0
.end method
