.class public Lcom/qiyukf/na0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/na0;->a:Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/na0;->b:Ljava/nio/channels/NotYetConnectedException;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/qiyukf/s3;)Ljava/lang/Exception;
    .locals 1

    .line 3
    check-cast p0, Lcom/qiyukf/jr;

    invoke-virtual {p0}, Lcom/qiyukf/jr;->g()Lcom/qiyukf/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/fi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/jr;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/qiyukf/na0;->b:Ljava/nio/channels/NotYetConnectedException;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/qiyukf/na0;->a:Ljava/nio/channels/ClosedChannelException;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/i20;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    const-string p0, "socket"

    const-string p1, "execute task in terminated event loog"

    invoke-static {p0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
