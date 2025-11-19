.class public final Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/c<",
        "TT;>;",
        "Lq3/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr3/q;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr3/q;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr3/q;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lu3/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu3/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lu3/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr3/q;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr3/q;

    invoke-static {p0}, Lr3/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/c;

    invoke-direct {v0, p0}, Lr3/q;-><init>(Lu3/c;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/q;->a:Lu3/c;

    .line 2
    iget-object v1, p0, Lr3/q;->b:Ljava/lang/Object;

    sget-object v2, Lr3/q;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr3/q;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr3/q;->a:Lu3/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lr3/q;->b:Ljava/lang/Object;

    return-object v0
.end method
