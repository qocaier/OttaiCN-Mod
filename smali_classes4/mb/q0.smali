.class public final synthetic Lmb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Lmb/b1;


# direct methods
.method public synthetic constructor <init>(Lmb/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/q0;->a:Lmb/b1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/q0;->a:Lmb/b1;

    invoke-static {v0, p1}, Lmb/r0;->e0(Lmb/b1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
