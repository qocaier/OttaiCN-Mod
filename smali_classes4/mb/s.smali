.class public final synthetic Lmb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Lmb/t$a$a;


# direct methods
.method public synthetic constructor <init>(Lmb/t$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/s;->a:Lmb/t$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/s;->a:Lmb/t$a$a;

    invoke-static {v0, p1}, Lmb/t$a$a;->a(Lmb/t$a$a;Ljava/lang/Object;)Lmb/f0;

    move-result-object p1

    return-object p1
.end method
