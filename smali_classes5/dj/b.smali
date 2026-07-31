.class public final synthetic Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Ldj/d;


# direct methods
.method public synthetic constructor <init>(Ldj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/b;->a:Ldj/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/b;->a:Ldj/d;

    invoke-static {v0}, Ldj/d;->a(Ldj/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
