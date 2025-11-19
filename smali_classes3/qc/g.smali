.class public abstract Lqc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqc/g;


# instance fields
.field public final a:Lqc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqc/e;-><init>(Lqc/g;II)V

    sput-object v0, Lqc/g;->b:Lqc/g;

    return-void
.end method

.method public constructor <init>(Lqc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/g;->a:Lqc/g;

    return-void
.end method


# virtual methods
.method public final a(II)Lqc/g;
    .locals 1

    new-instance v0, Lqc/e;

    invoke-direct {v0, p0, p1, p2}, Lqc/e;-><init>(Lqc/g;II)V

    return-object v0
.end method

.method public final b(II)Lqc/g;
    .locals 1

    new-instance v0, Lqc/b;

    invoke-direct {v0, p0, p1, p2}, Lqc/b;-><init>(Lqc/g;II)V

    return-object v0
.end method

.method public abstract c(Luc/a;[B)V
.end method

.method public final d()Lqc/g;
    .locals 1

    iget-object v0, p0, Lqc/g;->a:Lqc/g;

    return-object v0
.end method
