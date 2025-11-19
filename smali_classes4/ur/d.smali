.class public final Lur/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/dmfs/rfc5545/calendarmetrics/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lur/d;->a:Ljava/util/Map;

    sget-object v1, Lorg/dmfs/rfc5545/calendarmetrics/b;->d:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

    const-string v2, "GREGORIAN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GREGORY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/dmfs/rfc5545/calendarmetrics/c;->k:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

    const-string v2, "JULIAN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JULIUS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$a;

    sget-object v2, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;->II:Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;

    const-string v3, "ISLAMIC-TLBA"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$a;-><init>(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;Z)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$a;

    const-string v3, "ISLAMIC-CIVIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$a;-><init>(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;Z)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ISLAMICC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/dmfs/rfc5545/calendarmetrics/a$a;
    .locals 1

    sget-object v0, Lur/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dmfs/rfc5545/calendarmetrics/a$a;

    return-object p0
.end method
