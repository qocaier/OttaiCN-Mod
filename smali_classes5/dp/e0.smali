.class public Ldp/e0;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Ldp/e0;

.field public static final b:Ldp/e0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldp/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp/e0;->a:Ldp/e0;

    .line 7
    .line 8
    sput-object v0, Ldp/e0;->b:Ldp/e0;

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

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.method public read()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p1, -0x1

    return p1
.end method
