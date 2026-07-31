.class public final synthetic Lmb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Lmb/e$b;


# direct methods
.method public synthetic constructor <init>(Lmb/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/h;->a:Lmb/e$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h;->a:Lmb/e$b;

    invoke-static {v0, p1}, Lmb/e$b;->b(Lmb/e$b;Ljava/lang/Object;)Lmb/f0;

    move-result-object p1

    return-object p1
.end method
