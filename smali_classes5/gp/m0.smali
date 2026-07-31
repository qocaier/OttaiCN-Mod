.class public Lgp/m0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:Lgp/m0;

.field public static final b:Lgp/m0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp/m0;->a:Lgp/m0;

    .line 7
    .line 8
    sput-object v0, Lgp/m0;->b:Lgp/m0;

    .line 9
    .line 10
    return-void
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public write(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    return-void
.end method
