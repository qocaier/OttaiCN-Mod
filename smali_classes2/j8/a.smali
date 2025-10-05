.class public Lj8/a;
.super Ljava/lang/Object;
.source "RxBleLog.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lh8/a;

.field private static d:Lk8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\$\\d+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj8/a;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj8/a;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v7, Lj8/a$a;

    invoke-direct {v7}, Lj8/a$a;-><init>()V

    sput-object v7, Lj8/a;->c:Lh8/a;

    .line 4
    new-instance v0, Lk8/a;

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk8/a;-><init>(IIIZZLh8/a;)V

    sput-object v0, Lj8/a;->d:Lk8/a;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lj8/a;->d:Lk8/a;

    iget v0, v0, Lk8/a;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lj8/a;->d:Lk8/a;

    iget v0, v0, Lk8/a;->c:I

    return v0
.end method
