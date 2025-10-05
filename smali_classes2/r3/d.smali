.class public interface abstract Lr3/d;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lr3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/e0;

    invoke-direct {v0}, Lr3/e0;-><init>()V

    sput-object v0, Lr3/d;->a:Lr3/d;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr3/l;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()J
.end method

.method public abstract d()V
.end method
