.class public Lcom/tencent/aai/task/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aai/task/config/b;->a:I

    iput p2, p0, Lcom/tencent/aai/task/config/b;->b:I

    iput-object p3, p0, Lcom/tencent/aai/task/config/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/aai/task/config/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/aai/task/config/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/task/config/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/config/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/config/b;->e:Ljava/lang/String;

    return-object v0
.end method
