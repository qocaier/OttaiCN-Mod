.class public final Lwc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lwc/d$b;


# direct methods
.method public constructor <init>(ILwc/d$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwc/d$c;->a:I

    .line 5
    filled-new-array {p2}, [Lwc/d$b;

    move-result-object p1

    iput-object p1, p0, Lwc/d$c;->b:[Lwc/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILwc/d$b;Lwc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwc/d$c;-><init>(ILwc/d$b;)V

    return-void
.end method

.method public constructor <init>(ILwc/d$b;Lwc/d$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lwc/d$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lwc/d$b;

    move-result-object p1

    iput-object p1, p0, Lwc/d$c;->b:[Lwc/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILwc/d$b;Lwc/d$b;Lwc/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwc/d$c;-><init>(ILwc/d$b;Lwc/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lwc/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/d$c;->b:[Lwc/d$b;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwc/d$c;->a:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
