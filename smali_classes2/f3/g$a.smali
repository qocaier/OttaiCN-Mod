.class Lf3/g$a;
.super Lf3/l;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/g;->x()Lf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lf3/g;


# direct methods
.method constructor <init>(Lf3/g;)V
    .locals 0

    iput-object p1, p0, Lf3/g$a;->f:Lf3/g;

    invoke-direct {p0}, Lf3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    iget-object v0, p0, Lf3/g$a;->f:Lf3/g;

    invoke-static {v0, p0}, Lf3/g;->v(Lf3/g;Le2/f;)V

    return-void
.end method
