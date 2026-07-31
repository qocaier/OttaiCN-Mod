.class public Lsi/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lsi/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsi/k0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsi/e0$b;->a:Lsi/k0;

    .line 4
    iput-object p2, p0, Lsi/e0$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsi/e0$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lsi/k0;Ljava/lang/String;Ljava/lang/Runnable;Lsi/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi/e0$b;-><init>(Lsi/k0;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/e0$b;->a:Lsi/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lsi/e0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsi/k0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi/e0$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsi/e0$b;->a:Lsi/k0;

    .line 14
    .line 15
    invoke-interface {v0}, Lsi/k0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
