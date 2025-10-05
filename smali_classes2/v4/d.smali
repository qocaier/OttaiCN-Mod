.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Ls4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ls4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/r;

.field public static final e:Lcom/google/gson/r;

.field public static final f:Lcom/google/gson/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lv4/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lv4/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lv4/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv4/d;->b:Ls4/d$b;

    .line 4
    new-instance v0, Lv4/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lv4/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv4/d;->c:Ls4/d$b;

    .line 5
    sget-object v0, Lv4/a;->b:Lcom/google/gson/r;

    sput-object v0, Lv4/d;->d:Lcom/google/gson/r;

    .line 6
    sget-object v0, Lv4/b;->b:Lcom/google/gson/r;

    sput-object v0, Lv4/d;->e:Lcom/google/gson/r;

    .line 7
    sget-object v0, Lv4/c;->b:Lcom/google/gson/r;

    sput-object v0, Lv4/d;->f:Lcom/google/gson/r;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lv4/d;->b:Ls4/d$b;

    .line 9
    sput-object v0, Lv4/d;->c:Ls4/d$b;

    .line 10
    sput-object v0, Lv4/d;->d:Lcom/google/gson/r;

    .line 11
    sput-object v0, Lv4/d;->e:Lcom/google/gson/r;

    .line 12
    sput-object v0, Lv4/d;->f:Lcom/google/gson/r;

    :goto_1
    return-void
.end method
