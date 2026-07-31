.class public Lanetwork/channel/aidl/c;
.super Lanetwork/channel/aidl/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lanetwork/channel/aidl/NetworkService;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/NetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/c;->c:Lanetwork/channel/aidl/NetworkService;

    .line 2
    .line 3
    invoke-direct {p0}, Lanetwork/channel/aidl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public get(I)Lanetwork/channel/aidl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lanetwork/channel/aidl/c;->c:Lanetwork/channel/aidl/NetworkService;

    .line 5
    .line 6
    invoke-static {p1}, Lanetwork/channel/aidl/NetworkService;->a(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lanetwork/channel/aidl/c;->c:Lanetwork/channel/aidl/NetworkService;

    .line 12
    .line 13
    invoke-static {p1}, Lanetwork/channel/aidl/NetworkService;->b(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
