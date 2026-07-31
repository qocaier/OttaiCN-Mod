.class public final Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end field

.field private endDate:Ljava/lang/Long;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private interval:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private monthOfYear:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private totalOccurrences:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private weekOfMonth:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V
    .locals 1
    .param p1    # Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "recurrenceFrequency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 10
    .line 11
    return-void
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
.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getDaysOfWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->daysOfWeek:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getEndDate()Ljava/lang/Long;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->endDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getMonthOfYear()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->monthOfYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getTotalOccurrences()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->totalOccurrences:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getWeekOfMonth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->weekOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setDaysOfWeek(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->daysOfWeek:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->endDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setInterval(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setMonthOfYear(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->monthOfYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setTotalOccurrences(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->totalOccurrences:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setWeekOfMonth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->weekOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
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
