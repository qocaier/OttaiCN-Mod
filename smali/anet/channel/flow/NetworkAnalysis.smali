.class public Lanet/channel/flow/NetworkAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/flow/NetworkAnalysis$AnalysisProxy;
    }
.end annotation


# static fields
.field private static volatile networkAnalysis:Lanet/channel/flow/INetworkAnalysis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/flow/NetworkAnalysis$AnalysisProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/flow/NetworkAnalysis$AnalysisProxy;-><init>(Lanet/channel/flow/INetworkAnalysis;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/flow/NetworkAnalysis;->networkAnalysis:Lanet/channel/flow/INetworkAnalysis;

    .line 8
    .line 9
    return-void
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
.end method

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
.end method

.method public static getInstance()Lanet/channel/flow/INetworkAnalysis;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/flow/NetworkAnalysis;->networkAnalysis:Lanet/channel/flow/INetworkAnalysis;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static setInstance(Lanet/channel/flow/INetworkAnalysis;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/flow/NetworkAnalysis$AnalysisProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanet/channel/flow/NetworkAnalysis$AnalysisProxy;-><init>(Lanet/channel/flow/INetworkAnalysis;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/flow/NetworkAnalysis;->networkAnalysis:Lanet/channel/flow/INetworkAnalysis;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
.end method
