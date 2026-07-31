.class public Lyo/i2;
.super Lyo/h3;
.source "SourceFile"


# static fields
.field public static final b:Lyo/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo/i2;->b:Lyo/i2;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo/h3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/r<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lyo/h3;-><init>(Lcp/r;)V

    return-void
.end method
