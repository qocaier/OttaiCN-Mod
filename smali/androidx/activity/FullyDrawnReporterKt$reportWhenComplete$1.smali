.class final Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/FullyDrawnReporterKt;->reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Ljm/l;Lul/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"
    }
.end annotation

.annotation runtime Lxl/d;
    c = "androidx.activity.FullyDrawnReporterKt"
    f = "FullyDrawnReporter.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "reportWhenComplete"
    n = {
        "$this$reportWhenComplete"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lul/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-",
            "Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lul/c;)V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/l;
    .end annotation

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/activity/FullyDrawnReporterKt;->reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Ljm/l;Lul/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
