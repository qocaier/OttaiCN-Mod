.class public final synthetic Lji/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lji/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lji/o;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/m;->a:Lji/o;

    iput-object p2, p0, Lji/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lji/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/m;->a:Lji/o;

    iget-object v1, p0, Lji/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lji/m;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lji/o;->e(Lji/o;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
