.class public final synthetic Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/l;


# instance fields
.field public final synthetic a:Lq8/a;


# direct methods
.method public synthetic constructor <init>(Lq8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/m;->a:Lq8/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/m;->a:Lq8/a;

    invoke-static {v0, p1}, Lkotlin/sequences/n;->c(Lq8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
