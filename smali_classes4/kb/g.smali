.class public final synthetic Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Lkb/h;


# direct methods
.method public synthetic constructor <init>(Lkb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/g;->a:Lkb/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/g;->a:Lkb/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkb/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
