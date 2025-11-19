.class public Lok/i0;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lok/h0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lok/i0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lok/i0;->a:I

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    instance-of v0, p1, Lok/h0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lok/i0;->a:I

    move-object v1, p1

    check-cast v1, Lok/h0;

    invoke-interface {v1}, Lok/h0;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lok/i0;->a:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
