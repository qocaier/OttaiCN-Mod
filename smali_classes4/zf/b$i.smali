.class public Lzf/b$i;
.super Lcg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzf/b;


# direct methods
.method public constructor <init>(Lzf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/b$i;->c:Lzf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcg/i;-><init>()V

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
.method public e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/b$i;->c:Lzf/b;

    .line 2
    .line 3
    const-string v1, "ReadRssiError"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lzf/b;->d(Lzf/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/b$i;->c:Lzf/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "ReadRssiSuccess"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lzf/b;->d(Lzf/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
