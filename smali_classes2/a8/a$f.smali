.class public La8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    iput-object p1, p0, La8/a$f;->a:La8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La8/a$f;->a:La8/a;

    invoke-static {v0}, La8/a;->b(La8/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a;->k(Ljava/util/List;)V

    return-void
.end method
