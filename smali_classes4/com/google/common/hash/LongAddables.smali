.class public final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation

.annotation runtime Lnb/h;
.end annotation


# static fields
.field public static final a:Lgb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/b0<",
            "Lnb/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/hash/LongAddables$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/hash/LongAddables$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->a:Lgb/b0;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a()Lnb/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LongAddables;->a:Lgb/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb/r;

    .line 8
    .line 9
    return-object v0
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
