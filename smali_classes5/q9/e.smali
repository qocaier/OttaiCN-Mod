.class public final synthetic Lq9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lq9/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq9/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/e;->a:Lq9/h;

    iput-wide p2, p0, Lq9/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/e;->a:Lq9/h;

    iget-wide v1, p0, Lq9/e;->b:J

    invoke-static {v0, v1, v2}, Lq9/h;->l(Lq9/h;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
