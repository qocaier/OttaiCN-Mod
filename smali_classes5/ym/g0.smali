.class public final synthetic Lym/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/g0;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/g0;->a:Ljava/lang/CharSequence;

    check-cast p1, Ltm/l;

    invoke-static {v0, p1}, Lym/k0;->e3(Ljava/lang/CharSequence;Ltm/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
