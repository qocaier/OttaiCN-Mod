.class public Lanet/channel/fulltrace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/fulltrace/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lanet/channel/fulltrace/IFullTraceAnalysis;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/fulltrace/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/fulltrace/a$a;-><init>(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lanet/channel/fulltrace/a;->b:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/fulltrace/IFullTraceAnalysis;
    .locals 1

    .line 2
    sget-object v0, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    return-object v0
.end method

.method public static a(Lanet/channel/fulltrace/IFullTraceAnalysis;)V
    .locals 1

    .line 3
    new-instance v0, Lanet/channel/fulltrace/a$a;

    invoke-direct {v0, p0}, Lanet/channel/fulltrace/a$a;-><init>(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    sput-object v0, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/fulltrace/a;->b:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->b:Z

    .line 2
    .line 3
    return v0
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
.end method
