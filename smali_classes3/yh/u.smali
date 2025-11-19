.class public Lyh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/r;


# instance fields
.field public final a:Lyh/k;

.field public final b:Lyh/i;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lyh/k;Lyh/i;IZ)V
    .locals 0
    .param p3    # I
        .annotation runtime Lu3/b;
            value = "target-sdk"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lu3/b;
            value = "android-wear"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/u;->a:Lyh/k;

    .line 3
    iput-object p2, p0, Lyh/u;->b:Lyh/i;

    .line 4
    iput p3, p0, Lyh/u;->d:I

    .line 5
    iput-boolean p4, p0, Lyh/u;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lyh/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyh/u;->a:Lyh/k;

    invoke-virtual {v0}, Lyh/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lyh/u;->b:Lyh/i;

    invoke-virtual {v0}, Lyh/i;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lyh/u;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lyh/u;->d:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
