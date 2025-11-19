.class public abstract Lwr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr/g;


# direct methods
.method public constructor <init>(Lwr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr/g;->a:Lwr/g;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lwr/g;->a:Lwr/g;

    invoke-virtual {v0, p1, p2}, Lwr/g;->a(J)V

    return-void
.end method

.method public abstract b()J
.end method

.method public abstract c()Lwr/e;
.end method
