.class final Ln2/b$g;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln2/b$g;->a:I

    .line 3
    iput-wide p2, p0, Ln2/b$g;->b:J

    .line 4
    iput p4, p0, Ln2/b$g;->c:I

    return-void
.end method

.method static synthetic a(Ln2/b$g;)J
    .locals 2

    iget-wide v0, p0, Ln2/b$g;->b:J

    return-wide v0
.end method

.method static synthetic b(Ln2/b$g;)I
    .locals 0

    iget p0, p0, Ln2/b$g;->a:I

    return p0
.end method

.method static synthetic c(Ln2/b$g;)I
    .locals 0

    iget p0, p0, Ln2/b$g;->c:I

    return p0
.end method
