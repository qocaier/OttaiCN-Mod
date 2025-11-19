.class public final Lgq/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgq/f$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lgq/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/f$k$a;

    invoke-direct {v0}, Lgq/f$k$a;-><init>()V

    sput-object v0, Lgq/f$k;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lgq/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgq/f$k;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lgq/f$k;->b:Lgq/c$c;

    return-void
.end method

.method public static synthetic b(Lgq/f$k;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgq/f$k;->a:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lgq/f$k;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lgq/f$k;
    .locals 3

    new-instance v0, Lgq/f$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgq/f$k;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgq/f$k;->b:Lgq/c$c;

    invoke-direct {v0, p1, v1}, Lgq/f$k;-><init>(Ljava/lang/CharSequence;Lgq/c$c;)V

    return-object v0
.end method

.method public d()Lgq/c$c;
    .locals 1

    iget-object v0, p0, Lgq/f$k;->b:Lgq/c$c;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgq/f$k;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Lgq/f$k;)Lgq/f$k;
    .locals 3

    new-instance v0, Lgq/f$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgq/f$k;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lgq/f$k;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgq/f$k;->b:Lgq/c$c;

    iget-object p1, p1, Lgq/f$k;->b:Lgq/c$c;

    invoke-virtual {v2, p1}, Lgq/c$c;->f(Lgq/c$c;)Lgq/c$c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgq/f$k;-><init>(Ljava/lang/CharSequence;Lgq/c$c;)V

    return-object v0
.end method
