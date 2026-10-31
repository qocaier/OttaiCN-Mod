.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lt7/d;


# direct methods
.method public synthetic constructor <init>(Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->a:Lt7/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/b;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->a(Lt7/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
