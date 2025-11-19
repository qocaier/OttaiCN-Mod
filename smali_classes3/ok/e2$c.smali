.class public Lok/e2$c;
.super Lok/e2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lok/e2;


# direct methods
.method public constructor <init>(Lok/e2;)V
    .locals 0

    iput-object p1, p0, Lok/e2$c;->c:Lok/e2;

    invoke-direct {p0, p1}, Lok/e2$d;-><init>(Lok/e2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lok/e2$c;->c:Lok/e2;

    invoke-static {v0}, Lok/e2;->g(Lok/e2;)V

    return-void
.end method
