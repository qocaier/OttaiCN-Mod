.class public Lok/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lok/m;


# direct methods
.method public constructor <init>(Lok/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/m$b;->f:Lok/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lok/m$b;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lok/m$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lok/m$b;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lok/m$b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lok/m$b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lok/m;Lok/m$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lok/m$b;-><init>(Lok/m;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/m$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok/m$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok/m$b;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok/m$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lok/m$b;->a:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v0, p0, Lok/m$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
