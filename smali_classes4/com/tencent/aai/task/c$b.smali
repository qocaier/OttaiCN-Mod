.class public Lcom/tencent/aai/task/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aai/task/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/aai/task/c$b;->a:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/aai/task/c$b;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/aai/task/c$b;->c:Z

    iput-boolean v1, p0, Lcom/tencent/aai/task/c$b;->d:Z

    const/16 v1, 0x3e80

    iput v1, p0, Lcom/tencent/aai/task/c$b;->e:I

    iput v0, p0, Lcom/tencent/aai/task/c$b;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/aai/task/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/aai/task/c$b;->a:I

    return-object p0
.end method

.method public a(Lcom/tencent/aai/audio/data/PcmAudioDataSource;)Lcom/tencent/aai/task/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/aai/task/c$b;->g:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/aai/task/c$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/aai/task/c$b;->d:Z

    return-object p0
.end method

.method public a()Lcom/tencent/aai/task/c;
    .locals 8

    .line 4
    new-instance v0, Lcom/tencent/aai/task/c;

    iget v1, p0, Lcom/tencent/aai/task/c$b;->a:I

    iget v2, p0, Lcom/tencent/aai/task/c$b;->b:I

    iget-boolean v3, p0, Lcom/tencent/aai/task/c$b;->c:Z

    iget v4, p0, Lcom/tencent/aai/task/c$b;->e:I

    iget v5, p0, Lcom/tencent/aai/task/c$b;->f:I

    iget-object v6, p0, Lcom/tencent/aai/task/c$b;->g:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    iget-boolean v7, p0, Lcom/tencent/aai/task/c$b;->d:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/aai/task/c;-><init>(IIZIILcom/tencent/aai/audio/data/PcmAudioDataSource;Z)V

    return-object v0
.end method

.method public b(I)Lcom/tencent/aai/task/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/aai/task/c$b;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/tencent/aai/task/c$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/aai/task/c$b;->c:Z

    return-object p0
.end method

.method public c(I)Lcom/tencent/aai/task/c$b;
    .locals 0

    iput p1, p0, Lcom/tencent/aai/task/c$b;->f:I

    return-object p0
.end method
