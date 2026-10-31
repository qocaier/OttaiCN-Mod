.class Lcom/qiyukf/nimlib/job/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/job/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/job/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/job/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/job/a$c;->b:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/job/NIMJobService;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/el;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/job/a$c;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$c;->a:Z

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
