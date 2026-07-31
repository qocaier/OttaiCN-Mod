.class public final synthetic Lqo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lqo/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqo/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/g;->a:Lqo/i;

    iput-wide p2, p0, Lqo/g;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/g;->a:Lqo/i;

    iget-wide v1, p0, Lqo/g;->b:J

    invoke-static {v0, v1, v2}, Lqo/i;->m(Lqo/i;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
