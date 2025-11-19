.class public Lx8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lx8/f$b;

.field public c:Lx8/f$c;

.field public d:Lx8/f$c;

.field public final synthetic e:Lx8/f;


# direct methods
.method public constructor <init>(Lx8/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8/f$d;->e:Lx8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8/f$d;->a:I

    .line 3
    new-instance v0, Lx8/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx8/f$b;-><init>(Lx8/f;Lx8/f$a;)V

    iput-object v0, p0, Lx8/f$d;->b:Lx8/f$b;

    .line 4
    new-instance v0, Lx8/f$c;

    invoke-direct {v0, p1, v1}, Lx8/f$c;-><init>(Lx8/f;Lx8/f$a;)V

    iput-object v0, p0, Lx8/f$d;->c:Lx8/f$c;

    .line 5
    new-instance v0, Lx8/f$c;

    invoke-direct {v0, p1, v1}, Lx8/f$c;-><init>(Lx8/f;Lx8/f$a;)V

    iput-object v0, p0, Lx8/f$d;->d:Lx8/f$c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderRange{page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/f$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/f$d;->b:Lx8/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/f$d;->c:Lx8/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/f$d;->d:Lx8/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
