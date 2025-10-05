.class public Lf2/b0$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lf2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lf2/b0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lf2/b0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lf2/b0$b;->a:J

    .line 4
    new-instance p1, Lf2/b0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lf2/c0;->c:Lf2/c0;

    goto :goto_0

    :cond_0
    new-instance p2, Lf2/c0;

    invoke-direct {p2, v0, v1, p3, p4}, Lf2/c0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lf2/b0$a;-><init>(Lf2/c0;)V

    iput-object p1, p0, Lf2/b0$b;->b:Lf2/b0$a;

    return-void
.end method


# virtual methods
.method public d(J)Lf2/b0$a;
    .locals 0

    iget-object p1, p0, Lf2/b0$b;->b:Lf2/b0$a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lf2/b0$b;->a:J

    return-wide v0
.end method
