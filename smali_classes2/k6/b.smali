.class public Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lh6/e;


# direct methods
.method public constructor <init>(Lh6/a;Ljava/lang/Object;Lh6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "TDataType;>;TDataType;",
            "Lh6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/b;->a:Lh6/a;

    .line 3
    iput-object p2, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk6/b;->c:Lh6/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk6/b;->a:Lh6/a;

    iget-object v1, p0, Lk6/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk6/b;->c:Lh6/e;

    invoke-interface {v0, v1, p1, v2}, Lh6/a;->a(Ljava/lang/Object;Ljava/io/File;Lh6/e;)Z

    move-result p1

    return p1
.end method
