.class public final Lza/d$d$a;
.super Lwa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d$d;->k(ZLza/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lza/d;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLza/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lza/d$d$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lza/d$d$a;->f:Z

    iput-object p3, p0, Lza/d$d$a;->g:Lza/d;

    iput-object p4, p0, Lza/d$d$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lza/d$d$a;->g:Lza/d;

    invoke-virtual {v0}, Lza/d;->B()Lza/d$c;

    move-result-object v0

    iget-object v1, p0, Lza/d$d$a;->g:Lza/d;

    iget-object v2, p0, Lza/d$d$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lza/k;

    invoke-virtual {v0, v1, v2}, Lza/d$c;->a(Lza/d;Lza/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
