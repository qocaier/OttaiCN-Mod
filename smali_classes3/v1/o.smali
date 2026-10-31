.class public final synthetic Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq8/a;


# direct methods
.method public synthetic constructor <init>(Lq8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/o;->a:Lq8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/o;->a:Lq8/a;

    invoke-static {v0}, Lv1/n$b;->a(Lq8/a;)V

    return-void
.end method
