.class public final synthetic Lmn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Ljm/l;


# direct methods
.method public synthetic constructor <init>(Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/n;->a:Ljm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/n;->a:Ljm/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmn/s;->b(Ljm/l;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
