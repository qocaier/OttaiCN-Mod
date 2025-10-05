.class public abstract Lb9/c;
.super Ljava/lang/Object;
.source "HttpFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb9/a;
    .locals 1

    new-instance v0, Lb9/b$b;

    invoke-direct {v0}, Lb9/b$b;-><init>()V

    invoke-virtual {v0}, Lb9/b$b;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/c;->b(Lb9/b;)Lb9/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lb9/b;)Lb9/a;
.end method
