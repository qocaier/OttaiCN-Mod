.class public Lok/h$a;
.super Lok/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/h;->m(Lok/h$c;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lok/h;


# direct methods
.method public constructor <init>(Lok/h;Lok/h$c;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok/h$a;->d:Lok/h;

    iput-boolean p3, p0, Lok/h$a;->b:Z

    iput-object p4, p0, Lok/h$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lok/h$d;-><init>(Lok/h$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lok/h$d;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lok/h$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lok/h$a;->d:Lok/h;

    invoke-static {v0}, Lok/h;->a(Lok/h;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lok/h$a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
