.class final Lg3/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg3/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf3/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg3/b;->a:Lg3/b;

    sput-object v0, Lg3/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf3/b$b;

    invoke-direct {v0}, Lf3/b$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lf3/b$b;->o(Ljava/lang/CharSequence;)Lf3/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lf3/b$b;->p(Landroid/text/Layout$Alignment;)Lf3/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lf3/b$b;->h(FI)Lf3/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lf3/b$b;->i(I)Lf3/b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Lf3/b$b;->k(F)Lf3/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lf3/b$b;->l(I)Lf3/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Lf3/b$b;->n(F)Lf3/b$b;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {p1, p10}, Lf3/b$b;->s(I)Lf3/b$b;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf3/b$b;->a()Lf3/b;

    move-result-object p1

    iput-object p1, p0, Lg3/c$a;->a:Lf3/b;

    .line 12
    iput p11, p0, Lg3/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lg3/c$a;Lg3/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lg3/c$a;->c(Lg3/c$a;Lg3/c$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lg3/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Lg3/c$a;Lg3/c$a;)I
    .locals 0

    iget p1, p1, Lg3/c$a;->b:I

    iget p0, p0, Lg3/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
