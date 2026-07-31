.class public final synthetic Lb8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/a;


# direct methods
.method public synthetic constructor <init>(Ljm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/o;->a:Ljm/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/o;->a:Ljm/a;

    invoke-static {v0}, Lb8/n$b;->a(Ljm/a;)V

    return-void
.end method
