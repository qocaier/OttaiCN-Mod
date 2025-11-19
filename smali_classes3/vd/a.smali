.class public Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvd/a;->a:J

    iput p3, p0, Lvd/a;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lvd/a;->a:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lvd/a;->b:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lvd/a;->a:J

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lvd/a;->b:I

    return v0
.end method
