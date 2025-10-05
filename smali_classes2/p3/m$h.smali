.class abstract Lp3/m$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp3/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly2/v;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/p1;


# direct methods
.method public constructor <init>(ILy2/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp3/m$h;->a:I

    .line 3
    iput-object p2, p0, Lp3/m$h;->b:Ly2/v;

    .line 4
    iput p3, p0, Lp3/m$h;->c:I

    .line 5
    invoke-virtual {p2, p3}, Ly2/v;->b(I)Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    iput-object p1, p0, Lp3/m$h;->d:Lcom/google/android/exoplayer2/p1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lp3/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
