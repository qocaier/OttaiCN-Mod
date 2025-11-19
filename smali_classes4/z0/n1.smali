.class public final synthetic Lz0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n1;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lz0/n1;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Lz0/n1;->c:I

    iput p4, p0, Lz0/n1;->d:I

    iput p5, p0, Lz0/n1;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz0/n1;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lz0/n1;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, p0, Lz0/n1;->c:I

    iget v3, p0, Lz0/n1;->d:I

    iget v4, p0, Lz0/n1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/SimpleBasePlayer;->G(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
