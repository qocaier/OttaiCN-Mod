.class public final synthetic Lmb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b0;


# instance fields
.field public final synthetic a:Lmb/t;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmb/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/p;->a:Lmb/t;

    iput-object p2, p0, Lmb/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/p;->a:Lmb/t;

    iget-object v1, p0, Lmb/p;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmb/t;->O(Lmb/t;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
