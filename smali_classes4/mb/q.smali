.class public final synthetic Lmb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/q;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmb/t;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
