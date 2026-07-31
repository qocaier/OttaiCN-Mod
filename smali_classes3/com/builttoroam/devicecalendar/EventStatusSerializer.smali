.class public final Lcom/builttoroam/devicecalendar/EventStatusSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/p<",
        "Lcom/builttoroam/devicecalendar/models/EventStatus;",
        ">;"
    }
.end annotation


# direct methods
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public serialize(Lcom/builttoroam/devicecalendar/models/EventStatus;Ljava/lang/reflect/Type;Lac/o;)Lac/j;
    .locals 0
    .param p1    # Lcom/builttoroam/devicecalendar/models/EventStatus;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Lac/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lac/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lac/n;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lac/l;

    invoke-direct {p1}, Lac/l;-><init>()V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lac/o;)Lac/j;
    .locals 0

    .line 1
    check-cast p1, Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/EventStatusSerializer;->serialize(Lcom/builttoroam/devicecalendar/models/EventStatus;Ljava/lang/reflect/Type;Lac/o;)Lac/j;

    move-result-object p1

    return-object p1
.end method
