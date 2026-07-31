.class public abstract Lcom/baidu/mshield/x6/f/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/x6/f/m/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mshield/x6/f/m/d<",
        "Lcom/baidu/mshield/x6/f/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mshield/x6/f/m/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/baidu/mshield/x6/f/m/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x6/f/m/a;)I
    .locals 1

    .line 1
    :try_start_0
    iget p1, p1, Lcom/baidu/mshield/x6/f/m/a;->a:I

    iget v0, p0, Lcom/baidu/mshield/x6/f/m/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mshield/x6/f/m/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/f/m/a;->a(Lcom/baidu/mshield/x6/f/m/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/f/m/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
