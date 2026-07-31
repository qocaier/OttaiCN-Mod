.class public Lcom/qiyukf/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/h80$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a()Lcom/qiyukf/h80;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/h80$a;->a()Lcom/qiyukf/h80;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/qiyukf/wj;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/i80$a;->a()Lcom/qiyukf/i80;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/qiyukf/wj;

    invoke-virtual {v0, p1}, Lcom/qiyukf/i80;->b(Lcom/qiyukf/wj;)V

    :cond_0
    return-void
.end method
