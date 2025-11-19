.class public final Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff/b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/b;

    invoke-direct {v0}, Lff/b;-><init>()V

    sput-object v0, Lff/b;->a:Lff/b;

    const-string v0, ""

    .line 1
    sput-object v0, Lff/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lff/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lff/b;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lff/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lff/b;->d:Z

    return v0
.end method
