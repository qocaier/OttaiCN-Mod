.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/LocalCache$k;

.field public final synthetic e:Lub/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lub/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/c;->c:I

    iput-object p4, p0, Lcom/google/common/cache/c;->d:Lcom/google/common/cache/LocalCache$k;

    iput-object p5, p0, Lcom/google/common/cache/c;->e:Lub/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/c;->c:I

    iget-object v3, p0, Lcom/google/common/cache/c;->d:Lcom/google/common/cache/LocalCache$k;

    iget-object v4, p0, Lcom/google/common/cache/c;->e:Lub/u0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lub/u0;)V

    return-void
.end method
