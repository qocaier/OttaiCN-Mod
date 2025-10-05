.class public Lb9/b$b;
.super Ljava/lang/Object;
.source "HttpClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/net/Network;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb9/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lb9/b;
    .locals 2

    new-instance v0, Lb9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Lb9/b$b;Lb9/b$a;)V

    return-object v0
.end method
