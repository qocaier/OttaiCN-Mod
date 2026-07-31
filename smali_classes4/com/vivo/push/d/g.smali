.class public final Lcom/vivo/push/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/d/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vivo/push/d/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

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
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/push/d/g;->c:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vivo/push/d/g;->d:I

    .line 4
    iput-boolean p2, p0, Lcom/vivo/push/d/g;->e:Z

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/vivo/push/d/g;->b:J

    .line 7
    iput p3, p0, Lcom/vivo/push/d/g;->c:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/vivo/push/d/g;->d:I

    .line 9
    iput-boolean p4, p0, Lcom/vivo/push/d/g;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/d/g;->b:J

    .line 12
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/d/g;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/d/g;->d:I

    .line 14
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/d/g;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/d/g;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/vivo/push/d/g;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/vivo/push/d/g;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/vivo/push/d/g;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
