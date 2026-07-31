.class public final enum Lj$/time/chrono/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final enum AH:Lj$/time/chrono/p;

.field private static final synthetic a:[Lj$/time/chrono/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lj$/time/chrono/p;

    .line 89
    const-string v1, "AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

    .line 89
    filled-new-array {v0}, [Lj$/time/chrono/p;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/p;
    .locals 1

    .line 89
    const-class v0, Lj$/time/chrono/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/p;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/p;
    .locals 1

    .line 89
    sget-object v0, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    invoke-virtual {v0}, [Lj$/time/chrono/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/p;

    return-object v0
.end method


# virtual methods
.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 2

    .line 155
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 156
    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/k;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
