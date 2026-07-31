.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/c;


# direct methods
.method public synthetic constructor <init>(Lu6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a;->a:Lu6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->a:Lu6/c;

    invoke-static {v0}, Lb8/b;->a(Lu6/c;)V

    return-void
.end method
