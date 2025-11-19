.class public final Lfp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp/j;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfp/k;->a:I

    return-void
.end method


# virtual methods
.method public m()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lfp/k;->a:I

    return v0
.end method
