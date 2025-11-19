.class public final synthetic Lz0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/w0;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Lz0/w0;->b:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz0/w0;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Lz0/w0;->b:F

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->v(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
