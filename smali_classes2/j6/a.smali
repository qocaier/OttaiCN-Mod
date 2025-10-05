.class public final Lj6/a;
.super Ljava/lang/Object;
.source "FluwxConfigurations.kt"


# static fields
.field public static final a:Lj6/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    sput-object v0, Lj6/a;->a:Lj6/a;

    const-string v0, ""

    .line 1
    sput-object v0, Lj6/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lj6/a;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lj6/a;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj6/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lj6/a;->d:Z

    return v0
.end method
