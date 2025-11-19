.class public final Ljo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo/a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    sput-object v0, Ljo/a;->a:Ljo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljo/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljo/b;

    invoke-direct {v0}, Ljo/b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lco/q;)Ljo/f;
    .locals 1
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lco/q<",
            "-",
            "Lno/n<",
            "*>;-TT;-TT;",
            "Len/y1;",
            ">;)",
            "Ljo/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/a$a;

    invoke-direct {v0, p1, p2}, Ljo/a$a;-><init>(Ljava/lang/Object;Lco/q;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lco/q;)Ljo/f;
    .locals 1
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lco/q<",
            "-",
            "Lno/n<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljo/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/a$b;

    invoke-direct {v0, p1, p2}, Ljo/a$b;-><init>(Ljava/lang/Object;Lco/q;)V

    return-object v0
.end method
