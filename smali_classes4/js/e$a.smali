.class public Ljs/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public final synthetic b:Ljs/e;


# direct methods
.method public constructor <init>(Ljs/e;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/e$a;->b:Ljs/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Ljs/e$a;->a:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljs/e$a;->a:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Ljs/e$a;->b:Ljs/e;

    iget-object v4, v3, Ljs/e;->a:Landroid/media/AudioTrack;

    if-eqz v4, :cond_3

    if-lez v0, :cond_3

    .line 3
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1

    .line 4
    iget-object v3, p0, Ljs/e$a;->a:[B

    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Ljs/e$a;->a:[B

    array-length v5, v3

    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-lez v3, :cond_2

    sub-int/2addr v0, v3

    add-int/2addr v2, v3

    :cond_2
    if-lez v0, :cond_0

    const-wide/16 v3, 0x64

    .line 6
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ltz v2, :cond_4

    .line 8
    iget-object v0, v3, Ljs/e;->g:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v0, v2}, Lxyz/canardoux/TauEngine/a;->l(I)V

    .line 9
    iget-object v0, p0, Ljs/e$a;->b:Ljs/e;

    const/4 v1, 0x0

    iput-object v1, v0, Ljs/e;->f:Ljs/e$a;

    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
