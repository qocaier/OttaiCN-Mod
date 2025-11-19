.class public Lob/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lob/e;
.end annotation


# instance fields
.field public final a:Lob/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lob/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBus",
            "event",
            "subscriber",
            "subscriberMethod"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/f;

    iput-object p1, p0, Lob/k;->a:Lob/f;

    .line 3
    invoke-static {p2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lob/k;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lob/k;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lob/k;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lob/f;
    .locals 1

    iget-object v0, p0, Lob/k;->a:Lob/f;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lob/k;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
