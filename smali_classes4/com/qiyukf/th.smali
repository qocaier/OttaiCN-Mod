.class public Lcom/qiyukf/th;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/th$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/th$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/th$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/th;->a:Lcom/qiyukf/th$a;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private a(Lcom/qiyukf/wh;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/th;->a:Lcom/qiyukf/th$a;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lcom/qiyukf/sd;

    .line 6
    iget-object v1, v0, Lcom/qiyukf/sd;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    invoke-static {v2}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/rd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    invoke-static {v1, p1}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/rd;Lcom/qiyukf/wh;)Lcom/qiyukf/wh;

    .line 8
    iget-object v1, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v1, v0, Lcom/qiyukf/sd;->b:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    iget-object v1, v0, Lcom/qiyukf/sd;->c:Lcom/qiyukf/wh;

    invoke-static {p1, v1}, Lcom/qiyukf/rd;->b(Lcom/qiyukf/rd;Lcom/qiyukf/wh;)Lcom/qiyukf/wh;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    invoke-static {v1, p1}, Lcom/qiyukf/rd;->b(Lcom/qiyukf/rd;Lcom/qiyukf/wh;)Lcom/qiyukf/wh;

    .line 13
    :goto_0
    iget-object p1, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/qiyukf/sd;->d:Lcom/qiyukf/rd;

    invoke-static {v0}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/rd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/rd;Lcom/qiyukf/ey;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/td;->e()Lcom/qiyukf/h7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/qiyukf/wh;->c:Lcom/qiyukf/wh;

    invoke-direct {p0, v0}, Lcom/qiyukf/th;->a(Lcom/qiyukf/wh;)V

    return-void
.end method
