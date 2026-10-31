.class public final synthetic Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lv1/n;

.field public final synthetic b:Lc2/e;


# direct methods
.method public synthetic constructor <init>(Lv1/n;Lc2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:Lv1/n;

    iput-object p2, p0, Lv1/l;->b:Lc2/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l;->a:Lv1/n;

    iget-object v1, p0, Lv1/l;->b:Lc2/e;

    invoke-static {v0, v1}, Lv1/n;->a(Lv1/n;Lc2/e;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
