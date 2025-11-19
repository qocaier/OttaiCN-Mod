.class public Lk6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/a$d<",
        "Lk6/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/i$a;->b()Lk6/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk6/i;

    invoke-direct {v0}, Lk6/i;-><init>()V

    return-object v0
.end method
