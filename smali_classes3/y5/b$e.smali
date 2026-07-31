.class public final Ly5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Ly5/b;


# direct methods
.method public constructor <init>(Ly5/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly5/b$e;->e:Ly5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ly5/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ly5/b$e;->b:J

    .line 5
    iput-object p5, p0, Ly5/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Ly5/b$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Ly5/b;Ljava/lang/String;J[Ljava/io/File;[JLy5/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ly5/b$e;-><init>(Ly5/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Ly5/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/b$e;->e:Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ly5/b$e;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ly5/b;->b(Ly5/b;Ljava/lang/String;J)Ly5/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public b(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
    .line 24
    .line 25
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/b$e;->c:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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
    .line 24
    .line 25
.end method

.method public d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b$e;->d:[Ljava/io/File;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly5/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
