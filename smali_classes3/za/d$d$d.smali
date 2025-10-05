.class public final Lza/d$d$d;
.super Lwa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d$d;->d(ZLza/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lza/d$d;

.field final synthetic h:Z

.field final synthetic i:Lza/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLza/d$d;ZLza/k;)V
    .locals 0

    iput-object p1, p0, Lza/d$d$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lza/d$d$d;->f:Z

    iput-object p3, p0, Lza/d$d$d;->g:Lza/d$d;

    iput-boolean p4, p0, Lza/d$d$d;->h:Z

    iput-object p5, p0, Lza/d$d$d;->i:Lza/k;

    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lza/d$d$d;->g:Lza/d$d;

    iget-boolean v1, p0, Lza/d$d$d;->h:Z

    iget-object v2, p0, Lza/d$d$d;->i:Lza/k;

    invoke-virtual {v0, v1, v2}, Lza/d$d;->k(ZLza/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
