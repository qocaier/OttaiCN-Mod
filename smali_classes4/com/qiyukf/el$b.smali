.class public Lcom/qiyukf/el$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/el$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/el$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/el$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/el$b;Landroid/content/pm/ComponentInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/el$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/el$b;->a:Z

    .line 5
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/el$b;->b:Ljava/lang/String;

    .line 6
    instance-of v0, p1, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/content/pm/ServiceInfo;

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Landroid/content/pm/ActivityInfo;

    return-void

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/el$b;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/el$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/el$b;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/el$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/el$b;->a:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/el$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/el$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/el$b;->a:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
