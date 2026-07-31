.class public abstract enum Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYHOUR:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYMINUTE:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYMONTH:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYMONTHDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYSECOND:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYSETPOS:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYWEEKNO:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum BYYEARDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum COUNT:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum FREQ:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum INTERVAL:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum RSCALE:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum SKIP:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum UNTIL:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum WKST:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYDAY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYMONTHDAYSKIP:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYMONTHDAY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYMONTHSKIP:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYMONTH_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYWEEKNO_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _BYYEARDAY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final enum _SANITY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

.field public static final synthetic a:[Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;


# instance fields
.field final converter:Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$1;

    new-instance v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$d;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    const-string v3, "FREQ"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$1;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->FREQ:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 2
    new-instance v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$2;

    new-instance v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    invoke-direct {v3, v5, v6}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    const-string v7, "INTERVAL"

    invoke-direct {v1, v7, v5, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$2;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->INTERVAL:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 3
    new-instance v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$3;

    new-instance v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$h;

    invoke-direct {v7, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$h;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    const-string v8, "RSCALE"

    const/4 v9, 0x2

    invoke-direct {v3, v8, v9, v7}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$3;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->RSCALE:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 4
    new-instance v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$4;

    new-instance v8, Lorg/dmfs/rfc5545/recur/RecurrenceRule$k;

    invoke-direct {v8, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$k;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    const-string v10, "WKST"

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11, v8}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$4;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->WKST:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 5
    new-instance v8, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$5;

    new-instance v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    new-instance v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$g;

    invoke-direct {v12, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$g;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    invoke-direct {v10, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v12, "BYMONTH"

    const/4 v13, 0x4

    invoke-direct {v8, v12, v13, v10}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$5;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v8, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTH:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 6
    new-instance v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$6;

    const/4 v12, 0x5

    invoke-static {}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a()Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;

    move-result-object v14

    const-string v15, "_BYMONTHSKIP"

    invoke-direct {v10, v15, v12, v14}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$6;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYMONTHSKIP:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 7
    new-instance v14, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$7;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v16, v9

    new-instance v9, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move/from16 v17, v11

    const/16 v11, -0x35

    move/from16 v18, v12

    const/16 v12, 0x35

    invoke-direct {v9, v11, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v9}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v9

    invoke-direct {v15, v9}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v9, "BYWEEKNO"

    move/from16 v19, v13

    const/4 v13, 0x6

    invoke-direct {v14, v9, v13, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$7;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v14, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYWEEKNO:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 8
    new-instance v9, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$8;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v20, v13

    new-instance v13, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    const/16 v5, -0x16e

    const/16 v6, 0x16e

    invoke-direct {v13, v5, v6}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v13}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v13

    invoke-direct {v15, v13}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v13, "BYYEARDAY"

    const/4 v4, 0x7

    invoke-direct {v9, v13, v4, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$8;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v9, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYYEARDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 9
    new-instance v13, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$9;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v24, v4

    new-instance v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    const/16 v5, -0x1f

    const/16 v6, 0x1f

    invoke-direct {v4, v5, v6}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v4

    invoke-direct {v15, v4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v4, "BYMONTHDAY"

    const/16 v5, 0x8

    invoke-direct {v13, v4, v5, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$9;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v13, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTHDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 10
    new-instance v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$10;

    const/16 v15, 0x9

    move/from16 v28, v5

    invoke-static {}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a()Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;

    move-result-object v5

    const-string v6, "_BYMONTHDAYSKIP"

    invoke-direct {v4, v6, v15, v5}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$10;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYMONTHDAYSKIP:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 11
    new-instance v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$11;

    new-instance v6, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v30, v15

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$m;

    invoke-direct {v15, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$m;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    invoke-direct {v6, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v15, "BYDAY"

    const/16 v11, 0xa

    invoke-direct {v5, v15, v11, v6}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$11;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 12
    new-instance v6, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$12;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v32, v11

    new-instance v11, Lorg/dmfs/rfc5545/recur/RecurrenceRule$g;

    invoke-direct {v11, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$g;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    invoke-direct {v15, v11}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v11, "_BYMONTH_FILTER"

    const/16 v2, 0xb

    invoke-direct {v6, v11, v2, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$12;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v6, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYMONTH_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 13
    new-instance v11, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$13;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v33, v2

    new-instance v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v34, v0

    const/16 v0, -0x35

    invoke-direct {v2, v0, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v0, "_BYWEEKNO_FILTER"

    const/16 v2, 0xc

    invoke-direct {v11, v0, v2, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$13;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v11, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYWEEKNO_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 14
    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$14;

    new-instance v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v25, v1

    move/from16 v31, v2

    const/16 v1, 0x16e

    const/16 v2, -0x16e

    invoke-direct {v15, v2, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v1, "_BYYEARDAY_FILTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$14;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYYEARDAY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 15
    new-instance v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$15;

    new-instance v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v27, v0

    move/from16 v26, v2

    const/16 v0, 0x1f

    const/16 v2, -0x1f

    invoke-direct {v15, v2, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v0, "_BYMONTHDAY_FILTER"

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$15;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYMONTHDAY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 16
    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$16;

    new-instance v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$m;

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$m;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    invoke-direct {v12, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v2, "_BYDAY_FILTER"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$16;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_BYDAY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 17
    new-instance v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$17;

    new-instance v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v35, v15

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v36, v0

    const/16 v0, 0x17

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-direct {v12, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v15, "BYHOUR"

    const/16 v0, 0x10

    invoke-direct {v2, v15, v0, v12}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$17;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYHOUR:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 18
    new-instance v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$18;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v39, v0

    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v40, v2

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-direct {v15, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v0, "BYMINUTE"

    const/16 v2, 0x11

    invoke-direct {v12, v0, v2, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$18;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMINUTE:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 19
    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$19;

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v41, v2

    new-instance v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v42, v3

    const/16 v3, 0x3c

    invoke-direct {v2, v1, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-direct {v15, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v1, "BYSECOND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$19;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYSECOND:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 20
    new-instance v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$20;

    new-instance v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$i;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$i;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    const-string v15, "SKIP"

    move/from16 v43, v2

    const/16 v2, 0x13

    invoke-direct {v1, v15, v2, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$20;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->SKIP:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 21
    new-instance v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$21;

    const/16 v15, 0x14

    move/from16 v44, v2

    invoke-static {}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a()Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;

    move-result-object v2

    move-object/from16 v45, v0

    const-string v0, "_SANITY_FILTER"

    invoke-direct {v3, v0, v15, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$21;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->_SANITY_FILTER:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 22
    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$22;

    new-instance v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;

    move/from16 v46, v15

    new-instance v15, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-object/from16 v47, v1

    const/16 v1, -0x1f4

    move-object/from16 v48, v3

    const/16 v3, 0x1f4

    invoke-direct {v15, v1, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    invoke-virtual {v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;->c()Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$f;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    const-string v1, "BYSETPOS"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$22;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYSETPOS:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 23
    new-instance v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$23;

    new-instance v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$c;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$c;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V

    const-string v3, "UNTIL"

    const/16 v15, 0x16

    invoke-direct {v1, v3, v15, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$23;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->UNTIL:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 24
    new-instance v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$24;

    new-instance v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;

    const/4 v15, 0x1

    move-object/from16 v21, v0

    const v0, 0x7fffffff

    invoke-direct {v3, v15, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$e;-><init>(II)V

    const-string v0, "COUNT"

    move/from16 v22, v15

    const/16 v15, 0x17

    invoke-direct {v2, v0, v15, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$24;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    sput-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->COUNT:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    const/16 v0, 0x18

    .line 25
    new-array v0, v0, [Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    const/16 v23, 0x0

    aput-object v34, v0, v23

    aput-object v25, v0, v22

    aput-object v42, v0, v16

    aput-object v7, v0, v17

    aput-object v8, v0, v19

    aput-object v10, v0, v18

    aput-object v14, v0, v20

    aput-object v9, v0, v24

    aput-object v13, v0, v28

    aput-object v4, v0, v30

    aput-object v5, v0, v32

    aput-object v6, v0, v33

    aput-object v11, v0, v31

    aput-object v27, v0, v26

    aput-object v37, v0, v29

    aput-object v36, v0, v35

    aput-object v40, v0, v39

    aput-object v12, v0, v41

    aput-object v45, v0, v43

    aput-object v47, v0, v44

    aput-object v48, v0, v46

    const/16 v3, 0x15

    aput-object v21, v0, v3

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const/16 v38, 0x17

    aput-object v2, v0, v38

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->a:[Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$j<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->converter:Lorg/dmfs/rfc5545/recur/RecurrenceRule$j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;Lorg/dmfs/rfc5545/recur/RecurrenceRule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$j;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;
    .locals 1

    .line 1
    const-class v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;
    .locals 1

    .line 1
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->a:[Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract expands(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)Z
.end method

.method public abstract getExpander(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;JLjava/util/TimeZone;)Lpq/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getFilter(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;)Lpq/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method
