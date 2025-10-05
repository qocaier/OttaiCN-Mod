.class public final Lza/d$i;
.super Lwa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lza/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLza/d;)V
    .locals 0

    iput-object p1, p0, Lza/d$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lza/d$i;->f:Z

    iput-object p3, p0, Lza/d$i;->g:Lza/d;

    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lza/d$i;->g:Lza/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lza/d;->e0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
