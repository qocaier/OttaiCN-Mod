.class public final Lorg/dmfs/rfc5545/recur/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0}, Lorg/dmfs/rfc5545/recur/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/dmfs/rfc5545/recur/e0;->b:I

    .line 4
    iput v0, p0, Lorg/dmfs/rfc5545/recur/e0;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/dmfs/rfc5545/recur/e0;->d:Z

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/e0;->a:[J

    return-void
.end method
