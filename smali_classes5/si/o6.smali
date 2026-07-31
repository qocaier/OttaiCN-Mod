.class public final Lsi/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lsi/o6;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lsi/o6;->a:B

    .line 4
    iput-byte p2, p0, Lsi/o6;->b:B

    .line 5
    iput p3, p0, Lsi/o6;->c:I

    return-void
.end method
