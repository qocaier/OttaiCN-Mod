.class public final Lyc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lyc/d$b;


# direct methods
.method public constructor <init>(ILyc/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyc/d$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lyc/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lyc/d$c;->b:[Lyc/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILyc/d$b;Lyc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyc/d$c;-><init>(ILyc/d$b;)V

    return-void
.end method

.method public constructor <init>(ILyc/d$b;Lyc/d$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lyc/d$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lyc/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Lyc/d$c;->b:[Lyc/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILyc/d$b;Lyc/d$b;Lyc/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lyc/d$c;-><init>(ILyc/d$b;Lyc/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lyc/d$b;
    .locals 1

    iget-object v0, p0, Lyc/d$c;->b:[Lyc/d$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lyc/d$c;->a:I

    return v0
.end method
