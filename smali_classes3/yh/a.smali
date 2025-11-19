.class public Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lxl/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/a;->a:Lxl/z;

    .line 3
    iput-boolean p2, p0, Lyh/a;->b:Z

    return-void
.end method
