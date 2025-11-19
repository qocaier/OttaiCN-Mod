.class public final Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgc/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgc/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ldc/t;

.field public static final e:Ldc/t;

.field public static final f:Ldc/t;


# direct methods
.method public static constructor <clinit>()V
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
    sput-boolean v0, Ljc/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljc/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Ljc/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljc/d;->b:Lgc/d$b;

    .line 4
    new-instance v0, Ljc/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Ljc/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljc/d;->c:Lgc/d$b;

    .line 5
    sget-object v0, Ljc/a;->b:Ldc/t;

    sput-object v0, Ljc/d;->d:Ldc/t;

    .line 6
    sget-object v0, Ljc/b;->b:Ldc/t;

    sput-object v0, Ljc/d;->e:Ldc/t;

    .line 7
    sget-object v0, Ljc/c;->b:Ldc/t;

    sput-object v0, Ljc/d;->f:Ldc/t;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Ljc/d;->b:Lgc/d$b;

    .line 9
    sput-object v0, Ljc/d;->c:Lgc/d$b;

    .line 10
    sput-object v0, Ljc/d;->d:Ldc/t;

    .line 11
    sput-object v0, Ljc/d;->e:Ldc/t;

    .line 12
    sput-object v0, Ljc/d;->f:Ldc/t;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
