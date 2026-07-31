.class public final Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/c;
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/c<",
        "TT;>;",
        "Lv2/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lz2/c;)V
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
            "Lz2/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw2/q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lw2/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lw2/q;->a:Lz2/c;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Lz2/c;)Lz2/c;
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
            "Lz2/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lz2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lw2/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lw2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lw2/q;

    .line 11
    .line 12
    invoke-static {p0}, Lw2/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz2/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw2/q;-><init>(Lz2/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lw2/q;->a:Lz2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lw2/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lz2/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw2/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw2/q;->a:Lz2/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw2/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method
