.class final Lg3/e$c;
.super Lf3/l;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Le2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/f$a<",
            "Lg3/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f$a<",
            "Lg3/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/e$c;->f:Le2/f$a;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lg3/e$c;->f:Le2/f$a;

    invoke-interface {v0, p0}, Le2/f$a;->a(Le2/f;)V

    return-void
.end method
