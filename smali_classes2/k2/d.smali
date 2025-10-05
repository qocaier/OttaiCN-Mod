.class public final Lk2/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lf2/n;


# instance fields
.field private final a:J

.field private final b:Lf2/n;


# direct methods
.method public constructor <init>(JLf2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk2/d;->a:J

    .line 3
    iput-object p3, p0, Lk2/d;->b:Lf2/n;

    return-void
.end method

.method static synthetic b(Lk2/d;)J
    .locals 2

    iget-wide v0, p0, Lk2/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Lf2/e0;
    .locals 1

    iget-object v0, p0, Lk2/d;->b:Lf2/n;

    invoke-interface {v0, p1, p2}, Lf2/n;->a(II)Lf2/e0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf2/b0;)V
    .locals 2

    iget-object v0, p0, Lk2/d;->b:Lf2/n;

    new-instance v1, Lk2/d$a;

    invoke-direct {v1, p0, p1}, Lk2/d$a;-><init>(Lk2/d;Lf2/b0;)V

    invoke-interface {v0, v1}, Lf2/n;->h(Lf2/b0;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lk2/d;->b:Lf2/n;

    invoke-interface {v0}, Lf2/n;->s()V

    return-void
.end method
